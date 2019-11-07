import 'package:flutter/material.dart';

class GridConstructor extends StatelessWidget{
  @override
  Widget build(BuildContext context) {


    return Scaffold(
      appBar: AppBar(
        title: Text("Gride with Constructor Type"),
      ),
      body: Container(
        child: GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount:  5,mainAxisSpacing: 0,crossAxisSpacing: 0,childAspectRatio: 1),
        scrollDirection: Axis.horizontal,

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
            child: Center(child: Text("Gride 5",style: TextStyle(color: Colors.white),)),
          ),
          Card(
            color: Colors.green,
            child: Center(child: Text("Gride 6",style: TextStyle(color: Colors.white),)),
          ), Card(
            color: Colors.green,
            child: Center(child: Text("Gride 6",style: TextStyle(color: Colors.white),)),
          ),

        ],),
      ),
    );
  }

}