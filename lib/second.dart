import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  @override
  _SecondScreenState createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, 'third',
                    arguments: Color(0xFF00FF55));
              },
              child: Text("Tela 3"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, 'four');
              },
              child: Text("Tela 4"),
            ),
          ],
        ),
      ),
    );
  }
}
