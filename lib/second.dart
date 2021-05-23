import 'package:flutter/material.dart';
import 'package:mod2_aula14/components/home_buttom.dart';

class SecondScreen extends StatefulWidget {
  @override
  _SecondScreenState createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            HomeButton('Tela 3', 0XFFFF00FF, () {
              Navigator.pushNamed(context, 'third',
                  arguments: Color(0xFF00FF55));
            }, context),
            HomeButton('Tela 4', 0XFF9900FF, () {
              Navigator.pushNamed(context, 'four');
            }, context),
          ],
        ),
      ),
    );
  }
}
