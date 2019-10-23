import 'package:flutter/material.dart';

class SliverBarTest2 extends StatefulWidget {
  SliverBarTest2({Key key}) : super(key: key);

  @override
  _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<SliverBarTest2> {
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            title: Text("Sample Slivers"),
            leading: Icon(Icons.menu),
            backgroundColor: Colors.blueGrey,
            floating: true,
            forceElevated: true,
            pinned: true, // fixed or not
            snap: true,
          ),
          SliverList(
            delegate: SliverChildListDelegate([
              ListTile(
                leading: Icon(Icons.volume_off),
                title: Text("Volume Off"),
              ),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_mute), title: Text("Volume Mute")),
              ListTile(
                  leading: Icon(Icons.volume_mute), title: Text("Volume Mute")),
              ListTile(
                  leading: Icon(Icons.volume_mute), title: Text("Volume Mute")),
              ListTile(
                  leading: Icon(Icons.volume_mute), title: Text("Volume Mute")),
              ListTile(
                  leading: Icon(Icons.volume_mute), title: Text("Volume Mute")),
              ListTile(
                  leading: Icon(Icons.volume_mute), title: Text("Volume Mute")),
              ListTile(
                  leading: Icon(Icons.volume_mute), title: Text("Volume Mute")),
              ListTile(
                  leading: Icon(Icons.volume_mute), title: Text("Volume Mute")),
              ListTile(
                  leading: Icon(Icons.volume_mute), title: Text("Volume Mute")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_mute), title: Text("Volume Mute")),
              ListTile(
                  leading: Icon(Icons.volume_mute), title: Text("Volume Mute")),
              ListTile(
                  leading: Icon(Icons.volume_mute), title: Text("Volume Mute")),
              ListTile(
                  leading: Icon(Icons.volume_mute), title: Text("Volume Mute")),
              ListTile(
                  leading: Icon(Icons.volume_mute), title: Text("Volume Mute")),
              ListTile(
                  leading: Icon(Icons.volume_mute), title: Text("Volume Mute")),
              ListTile(
                  leading: Icon(Icons.volume_mute), title: Text("Volume Mute")),
              ListTile(
                  leading: Icon(Icons.volume_mute), title: Text("Volume Mute")),
              ListTile(
                  leading: Icon(Icons.volume_mute), title: Text("Volume Mute")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_mute), title: Text("Volume Mute")),
              ListTile(
                  leading: Icon(Icons.volume_mute), title: Text("Volume Mute")),
              ListTile(
                  leading: Icon(Icons.volume_mute), title: Text("Volume Mute")),
              ListTile(
                  leading: Icon(Icons.volume_mute), title: Text("Volume Mute")),
              ListTile(
                  leading: Icon(Icons.volume_mute), title: Text("Volume Mute")),
              ListTile(
                  leading: Icon(Icons.volume_mute), title: Text("Volume Mute")),
              ListTile(
                  leading: Icon(Icons.volume_mute), title: Text("Volume Mute")),
              ListTile(
                  leading: Icon(Icons.volume_mute), title: Text("Volume Mute")),
              ListTile(
                  leading: Icon(Icons.volume_mute), title: Text("Volume Mute")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_mute), title: Text("Volume Mute")),
              ListTile(
                  leading: Icon(Icons.volume_mute), title: Text("Volume Mute")),
              ListTile(
                  leading: Icon(Icons.volume_mute), title: Text("Volume Mute")),
              ListTile(
                  leading: Icon(Icons.volume_mute), title: Text("Volume Mute")),
              ListTile(
                  leading: Icon(Icons.volume_mute), title: Text("Volume Mute")),
              ListTile(
                  leading: Icon(Icons.volume_mute), title: Text("Volume Mute")),
              ListTile(
                  leading: Icon(Icons.volume_mute), title: Text("Volume Mute")),
              ListTile(
                  leading: Icon(Icons.volume_mute), title: Text("Volume Mute")),
              ListTile(
                  leading: Icon(Icons.volume_mute), title: Text("Volume Mute")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.error), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.camera), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
              ListTile(
                  leading: Icon(Icons.volume_down), title: Text("Volume Down")),
            ]),
          )
        ],
      ),
    );
  }
}
