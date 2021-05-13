import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Center(
                child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, 'second');
          },
          child: Text("Tela 2"),
        ),
        ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, 'third');
          },
          child: Text('Tela 3'),
        ),
      ],
    ))));
  }
}
