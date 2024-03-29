import 'package:flutter/material.dart';
import 'package:flutter_master_examples/animations/main_animations.dart';
import 'package:flutter_master_examples/app_clone/main_apps_clone.dart';
import 'package:flutter_master_examples/appbar_sliverappbar/main_appbar_sliverappbar.dart';
import 'package:flutter_master_examples/collapsing_toolbar/main_collapsing_toolbar.dart';
import 'package:flutter_master_examples/communication_widgets/main_communication_widgets.dart';
import 'package:flutter_master_examples/fetch_data/main_fetch_data.dart';
import 'package:flutter_master_examples/hero_animations/main_hero_animations.dart';
import 'package:flutter_master_examples/persistent_tabbar/main_persistent_tabbar.dart';
import 'package:flutter_master_examples/scroll_controller/main_scroll_controller.dart';
import 'package:flutter_master_examples/size_and_position/main_size_and_position.dart';
import 'package:flutter_master_examples/split_image/main_split_image.dart';
import 'package:flutter_master_examples/split_widget/main_split_widget.dart';

void main() => runApp(MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyApp(),
    ));

class MyApp extends StatefulWidget {
  @override
  MyAppState createState() {
    return new MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  onButtonTap(Widget page) {
    Navigator.push(
        context, MaterialPageRoute(builder: (BuildContext context) => page));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Samples"),
      ),
      body: Padding(
        padding: EdgeInsets.all(15.0),
        child: ListView(
          children: <Widget>[
            MyMenuButton(
              title: "Fetch Data JSON",
              actionTap: () {
                onButtonTap(
                  MainFetchData(),
                );
              },
            ),
            MyMenuButton(
                title: "Persistent Tab Bar",
                actionTap: () {
                  onButtonTap(
                    MainPersistentTabBar(),
                  );
                }),
            MyMenuButton(
              title: "Collapsing Toolbar",
              actionTap: () {
                onButtonTap(
                  MainCollapsingToolbar(),
                );
              },
            ),
            MyMenuButton(
              title: "Hero Animations",
              actionTap: () {
                onButtonTap(
                  MainHeroAnimationsPage(),
                );
              },
            ),
            MyMenuButton(
              title: "Size and Positions",
              actionTap: () {
                onButtonTap(
                  MainSizeAndPosition(),
                );
              },
            ),
            MyMenuButton(
              title: "ScrollController and ScrollNotification",
              actionTap: () {
                onButtonTap(
                  MainScrollController(),
                );
              },
            ),
            MyMenuButton(
              title: "Apps Clone",
              actionTap: () {
                onButtonTap(
                  MainAppsClone(),
                );
              },
            ),
            MyMenuButton(
              title: "Animations",
              actionTap: () {
                onButtonTap(
                  MainAnimations(),
                );
              },
            ),
            MyMenuButton(
              title: "Communication Widgets",
              actionTap: () {
                onButtonTap(
                  MainCommunicationWidgets(),
                );
              },
            ),
            MyMenuButton(
              title: "Split Image",
              actionTap: () {
                onButtonTap(MainSplitImage());
              },
            ),
            MyMenuButton(
              title: "Custom AppBar & SliverAppBar",
              actionTap: () {
                onButtonTap(MainAppBarSliverAppBar());
              },
            ),
            MyMenuButton(
              title: "Split Widget",
              actionTap: () {
                onButtonTap(MainSplitWidget());
              },
            ),
          ],
        ),
      ),
    );
  }
}

class MyMenuButton extends StatelessWidget {
  final String title;
  final VoidCallback actionTap;

  MyMenuButton({this.title, this.actionTap});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: MaterialButton(
        height: 50.0,
        color: Theme.of(context).primaryColor,
        textColor: Colors.white,
        child: new Text(title),
        onPressed: actionTap,
      ),
    );
  }
}
