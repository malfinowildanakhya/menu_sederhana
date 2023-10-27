import 'package:flutter/material.dart';
import 'package:menu_makanan/home_page.dart';
import 'package:menu_makanan/styles.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: pageBgColor,
        appBar: AppBar(
          backgroundColor: headBgColor,
          title: Text(
            'Kuliner Nusantara',
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),
          ),
          centerTitle: true,
        ),
        body: HomePage(),
      ),
    );
  }
}
