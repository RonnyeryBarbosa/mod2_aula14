import 'package:flutter/material.dart';

class User {
  String name;
  int idade;

  User(this.name, this.idade);
}

class FourScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    User user = ModalRoute.of(context).settings.arguments as User;

    String info = "Usuario não informado";

    if (user != null) {
      info = 'Nome: ${user.name} -> idade: ${user.idade}';
    }

    return Scaffold(
      appBar: AppBar(
        title: Text('Tela 4'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(child: Text(info)),
          ElevatedButton(
            onPressed: () {
              Navigator.popUntil(context, ModalRoute.withName('/'));
            },
            child: Text('Volta para home'),
          ),
        ],
      ),
    );
  }
}
