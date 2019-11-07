import 'package:flutter/material.dart';

import 'grid.dart';
import 'gridconstuctor.dart';
import 'gridwithbuilder.dart';
import 'gridwithcount.dart';

void main() => runApp(MyApp());


class MyApp extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return MyAppState();
  }

}

class MyAppState extends State<MyApp>{


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'Grid With HeroAnimation',
      theme: ThemeData(
      ),
      home: Scaffold(

        body: GridWithBuilder(),
      ),
    );
  }

}


