import 'package:flutter/material.dart';
import 'package:mod2_aula14/four.dart';
import 'package:mod2_aula14/third.dart';
import 'package:mod2_aula14/home.dart';
import 'package:mod2_aula14/second.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home(),
      routes: {
        'second': (context) => SecondScreen(),
        'third': (context) => ThirdScreen(),
        'four': (context) => FourScreen()
      },
    );
  }
}
