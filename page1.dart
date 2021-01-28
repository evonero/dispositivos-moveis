import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: RaisedButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: Text('Retornar !'),
        color: Colors.green,
      ),
    );
  }
}
