import 'package:flutter/material.dart';
import 'package:flutter_page_view/widget/pagedrawer.dart';

class HomePage extends StatelessWidget {
  final String title;

  HomePage({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("My Book")),
        body: Container(
          color: Colors.green,
        ),
        drawer: PageDrawer());
  }
}
