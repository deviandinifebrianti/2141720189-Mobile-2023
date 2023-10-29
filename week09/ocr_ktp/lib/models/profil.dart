import 'package:flutter/material.dart';

class ProfilPage extends StatelessWidget {
  const ProfilPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100,
        backgroundColor: const Color.fromARGB(255, 0, 119, 255),
        title: Center(child: Text("PROFILE")),
        
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Icon(Icons.account_circle_outlined),
          ),
          Column(
            children: [
              Container(
                child: Icon(Icons.settings),
              ),
              Container(
                  alignment: Alignment.topLeft,
                  child: TextButton(
                      onPressed: () {},
                      child: Text(
                        "Allow Access Camera",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ))),
              Divider(),
              Container(
                  alignment: Alignment.topLeft,
                  child: TextButton(
                      onPressed: () {},
                      child: Text(
                        "Language",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ))),
              Divider(),
            ],
          )
        ],
      ),
    );
  }
}