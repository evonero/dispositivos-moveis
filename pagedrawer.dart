import 'package:flutter/material.dart';
import 'package:flutter_page_view/pages/page1.dart';
import 'package:flutter_page_view/pages/page2.dart';
import 'package:flutter_page_view/pages/Page3.dart';

class PageDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(30.0),
      width: 300.0,
      color: Colors.red,
      child: Column(
        children: <Widget>[
          Text(
            'Menu',
            style: TextStyle(
              fontSize: 40.0,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          Divider(
            color: Colors.white,
          ),
          RaisedButton.icon(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Page1()));
            },
            icon: Icon(
              Icons.attach_email,
              color: Colors.white,
            ),
            label: Text(
              'Página 1',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            color: Colors.yellow[300],
            disabledColor: Colors.red,
          ),
          RaisedButton.icon(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Page2()));
            },
            icon: Image.asset('imagens/one_piece.png', scale: 100.0),
            label: Text(
              'Página 2',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            color: Colors.yellow[300],
            disabledColor: Colors.red,
          ),
          RaisedButton.icon(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Page3()));
            },
            icon: Icon(
              Icons.add_to_photos,
              color: Colors.white,
            ),
            label: Text(
              'Página 3',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            color: Colors.yellow[300],
            disabledColor: Colors.red,
          ),
        ],
      ),
    );
  }
}
