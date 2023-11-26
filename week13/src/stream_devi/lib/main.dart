import 'package:flutter/material.dart';
import 'package:stream_devi/stream.dart';
import 'dart:async';
import 'dart:math';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Devi Stream',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: const StreamHomePage(),
    );
  }
}

class StreamHomePage extends StatefulWidget {
  const StreamHomePage({super.key});
  @override
  State<StreamHomePage> createState() => _StreamHomePageState();
}

class _StreamHomePageState extends State<StreamHomePage> {
  int lastNumber = 0;
  late StreamController numberStreamController;
  late NumberStream numberStream;
  Color bgColor = Colors.blueGrey;
  late ColorStream colorStream;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Devi Stream'),
      ),
      body: SizedBox(
        width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(lastNumber.toString()),
              ElevatedButton(
                onPressed: () => addRandomNumber(),
                child: const Text('New Random Number'),
              )
            ],
          ),
      ),
      // body: Container(
      //   decoration: BoxDecoration(color: bgColor),
      // )
    );
  }

  @override
  void initState() {
    numberStream = NumberStream();
    numberStreamController = numberStream.controller;
    Stream stream = numberStreamController.stream;
    stream.listen((event) {
      setState(() {
        lastNumber = event;
      });
    });
    super.initState();
  }
  
  @override
  void dispose() {
    numberStreamController.close();
    super.dispose();
  }

  void addRandomNumber() {
    Random random = Random();
    int myNum = random.nextInt(10);
    numberStream.addNumberToSink(myNum);
  }

// no 4
  // @override
  // void initState() {
  //   super.initState();
  //   colorStream = ColorStream();
  //   changeColor();
  // }

  void changeColor() async {
    colorStream.getColors().listen((eventColor){
      setState((){
        bgColor = eventColor;
      });
    });

    // await for (var eventColor in colorStream.getColors()) {
    //   setState(() {
    //     bgColor = eventColor;
    //   });
    // }
  }
}