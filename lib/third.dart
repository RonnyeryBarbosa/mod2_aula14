import 'package:flutter/material.dart';
import 'package:mod2_aula14/four.dart';

class ThirdScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Color cor = Color(0XFF000000);
    if (ModalRoute.of(context).settings.arguments != null) {
      cor = ModalRoute.of(context).settings.arguments as Color;
    }
    return Scaffold(
        appBar: AppBar(
          title: Text('Terceira Tela'),
        ),
        body: Container(
          color: cor,
          child: Center(
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.popAndPushNamed(context, 'four',
                        arguments: User('JÕao', 10));
                  },
                  child: Text('Quarta Tela'))),
        ));
  }
}
