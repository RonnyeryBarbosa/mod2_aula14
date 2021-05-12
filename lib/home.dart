import 'package:flutter/material.dart';
import 'package:mod2_aula14/fora.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Center(
      child: Container(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Fora()),
            );
          },
          child: Text("Olhar dentro"),
        ),
      ),
    )));
  }
}
