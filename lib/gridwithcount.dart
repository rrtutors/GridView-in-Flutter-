import 'package:flutter/material.dart';

class GridWithCount extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return GridView.count(
      crossAxisCount: 3,
      scrollDirection: Axis.vertical,
      addRepaintBoundaries: false,
        physics: PageScrollPhysics(),
      controller: ScrollController(initialScrollOffset:  0),

      children: <Widget>[
        Card(
          color: Colors.deepOrange,
          child: Center(child: Text("Gride 1",style: TextStyle(color: Colors.white),),),
        ),
        Card(
          color: Colors.deepOrange,
          child: Center(child: Text("Gride 2",style: TextStyle(color: Colors.white),)),
        ),
        Card(
          color: Colors.deepOrange,
          child: Center(child: Text("Gride 3",style: TextStyle(color: Colors.white),)),
        ),
        Card(
          color: Colors.white,
          child: Center(child: Text("Gride 4",style: TextStyle(color: Colors.black),)),
        ),
        Card(
          color: Colors.white,
          child: Center(child: Text("Gride 5",style: TextStyle(color: Colors.black),)),
        ),
        Card(
          color: Colors.white,
          child: Center(child: Text("Gride 6",style: TextStyle(color: Colors.black),)),
        ),
        Card(
          color: Colors.green,
          child: Center(child: Text("Gride 7",style: TextStyle(color: Colors.white),)),
        ),
        Card(
          color: Colors.green,
          child: Center(child: Text("Gride 8",style: TextStyle(color: Colors.white),)),
        ), Card(
          color: Colors.green,
          child: Center(child: Text("Gride 9",style: TextStyle(color: Colors.white),)),
        ),Card(
          color: Colors.deepOrange,
          child: Center(child: Text("Gride 10",style: TextStyle(color: Colors.white),),),
        ),
        Card(
          color: Colors.deepOrange,
          child: Center(child: Text("Gride 11",style: TextStyle(color: Colors.white),)),
        ),
        Card(
          color: Colors.deepOrange,
          child: Center(child: Text("Gride 12",style: TextStyle(color: Colors.white),)),
        ),
        Card(
          color: Colors.white,
          child: Center(child: Text("Gride 13",style: TextStyle(color: Colors.black),)),
        ),
        Card(
          color: Colors.white,
          child: Center(child: Text("Gride 14",style: TextStyle(color: Colors.black),)),
        ),
        Card(
          color: Colors.white,
          child: Center(child: Text("Gride 15",style: TextStyle(color: Colors.black),)),
        ),
        Card(
          color: Colors.green,
          child: Center(child: Text("Gride 16",style: TextStyle(color: Colors.white),)),
        ),
        Card(
          color: Colors.green,
          child: Center(child: Text("Gride 17",style: TextStyle(color: Colors.white),)),
        ), Card(
          color: Colors.green,
          child: Center(child: Text("Gride 18",style: TextStyle(color: Colors.white),)),
        ),
      ],
    );
  }

}