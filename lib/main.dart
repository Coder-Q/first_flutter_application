import 'dart:io';

import 'package:flutter/material.dart';

import 'home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Ishita";
   // double pi = 3.14;
    //bool isMale = false;
    //num temp = 30.5; //num can take both int and double value in dart
    //var day = "Tuesday";
    //const pie = 3.14;
    return MaterialApp(
      home: HomePage(),
    );
  }
}
