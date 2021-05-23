import 'package:flutter/material.dart';

class HomeButton extends SizedBox {
  var action;
  var color;
  var title;
  var context;

  HomeButton(this.title, this.color, this.action, this.context);

  @override
  double get width => 100;

  @override
  double get height => 100;

  @override
  Widget get child => Padding(
        padding: EdgeInsets.all(10),
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(primary: Color(color)),
          onPressed: action,
          child: Text(title),
        ),
      );
}
