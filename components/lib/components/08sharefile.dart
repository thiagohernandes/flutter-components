import 'package:esys_flutter_share/esys_flutter_share.dart';
import 'package:flutter/material.dart';
import 'dart:math' as math;

import 'package:flutter/services.dart';

class ButtonDemo extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new ButtonDemoState();
  }
}

class ButtonDemoState extends State<ButtonDemo> {

  void shareFile() async {
      final ByteData bytes = await rootBundle.load('assets/flutter-logo.png');
      await Share.file('esys image', 'esys.png', bytes.buffer.asUint8List(), 'image/png', text: 'My optional text.');
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text("Share File Button"),
        ),
        body: new Center(
          child: new GestureDetector(
                  onTap: shareFile,
                  child: new Container(
                  width: double.infinity,
                  height: double.infinity,
                  decoration: new BoxDecoration(
                  ),
                  ),
                  ),
        ));
  }
}