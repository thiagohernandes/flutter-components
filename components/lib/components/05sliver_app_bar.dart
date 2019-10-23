import 'package:flutter/material.dart';

class SliverBarTest extends StatefulWidget {
  SliverBarTest({Key key}) : super(key: key);

  @override
  _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<SliverBarTest> {
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            title: Text("Sample Slivers"),
            leading: Icon(Icons.menu),
            backgroundColor: Colors.orangeAccent,
          )
        ],

      ),
    );
  }
}