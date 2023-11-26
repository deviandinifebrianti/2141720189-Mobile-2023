import 'package:flutter/material.dart';
import 'dart:async';

class ColorStream {
  final List<Color> colors = [
    const Color.fromARGB(255, 161, 224, 255),
    const Color.fromARGB(255, 231, 218, 180),
    const Color.fromARGB(255, 160, 104, 255),
    const Color.fromARGB(255, 49, 170, 226),
    Color.fromARGB(255, 16, 189, 172)
  ];

  Stream<Color> getColors() async* {
    yield* Stream.periodic(const Duration(seconds: 1), (int t) {
      int index = t % colors.length;
      return colors[index];
    });
  }
}

  class NumberStream {
  final StreamController<int> controller = StreamController<int>();
  void addNumberToSink(int newNumber) {
    controller.sink.add(newNumber);
  }

  close() {
    controller.close();
  }
}