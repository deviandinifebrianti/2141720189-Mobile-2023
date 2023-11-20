import 'package:flutter/material.dart';

class NavigationSecond extends StatefulWidget {
  const NavigationSecond({super.key});

  @override
  State<NavigationSecond> createState() => _NavigationSecondState();
}

class _NavigationSecondState extends State<NavigationSecond> {
  @override
  Widget build(BuildContext context) {
    Color color;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Navigation Second Screen Devi'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                child: const Text('Yellow'),
                onPressed: () {
                  color = Color.fromARGB(255, 224, 231, 49);
                  Navigator.pop(context, color);
                }),
            ElevatedButton(
                child: const Text('Orange'),
                onPressed: () {
                  color = Color.fromARGB(255, 229, 133, 92);
                  Navigator.pop(context, color);
                }),
            ElevatedButton(
                child: const Text('Black'),
                onPressed: () {
                  color = Color.fromARGB(255, 0, 3, 5);
                  Navigator.pop(context, color);
                }),
          ],
        ),
      ),
    );
  }
}