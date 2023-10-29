import 'package:flutter/material.dart';
import 'package:ocr_ktp/models/profil.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.white),
      home: ShopingTab(),
    );
  }
}

class ShopingTab extends StatelessWidget {
  const ShopingTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: ButtomNavigatorBar());
  }

  DefaultTabController ButtomNavigatorBar() {
    return DefaultTabController(
      length: 4,
      child: Theme(
        data: ThemeData(brightness: Brightness.light),
        child: Scaffold(
          resizeToAvoidBottomInset: false,
          bottomNavigationBar: Container(
            color: Colors.white,
            child: const TabBar(
              labelStyle: TextStyle(fontSize: 12),
              tabs: [
                Tab(
                  text: "EduScan X Kelompok 3",
                ),
              ],
              unselectedLabelColor: Colors.black,
              labelColor: Colors.black,
              indicatorColor: Colors.black,
            ),
          ),
          body: const TabBarView(
            children: [ProfilPage()],
          ),
        ),
      ),
    );
  }
}