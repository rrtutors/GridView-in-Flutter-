import 'package:flutter/material.dart';

class Grid extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return GridState();
  }

}

class GridState extends State<Grid>{
  List<Container>listData=new List();
  prepareList() async
  {
    for(int k=0;k<corcess.length;k++)
    {
      listData.add(Container(
        child: Hero(
          tag: "text$k",
          child: Material(
            child: InkWell(
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext ctx){
                  return Details("text$k");
                }));
              },
              child: Card(
                child: Wrap(
                  children: <Widget>[
                    Column(
                    children: <Widget>[
                    Image.asset("img/"+corcessImg[k]),
                    Text(corcess[k]),
                    ],
                    )
                  ],


                ),
              ),
            ),
          ),
        ),
      ));
    }
  }
  List<String>corcess=new List();
  List<String>corcessImg=new List();
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    corcess.add("Swift");
    corcess.add("Angular");
    corcess.add("BootStrap");
    corcess.add("CSS");
    corcess.add("Eclipse");
    corcess.add("Fullstack Web");
    corcess.add("JQuery");
    corcess.add(".Net");
    corcess.add("ADO .Net");
    corcess.add("Phython");
    corcess.add("Salesforece");
    corcess.add("SpringBoot");
    corcess.add("Tableu");
    corcess.add("Docker");


    corcessImg.add("course_swift.png");
    corcessImg.add("course_angular.png");
    corcessImg.add("course_bootstrap.png");
    corcessImg.add("course_css.png");
    corcessImg.add("course_eclipse.png");
    corcessImg.add("course_fullstack_web.png");
    corcessImg.add("course_jquery.png");
    corcessImg.add("course_.net.png");
    corcessImg.add("course_ado.net.png");
    corcessImg.add("course_phython.png");
    corcessImg.add("course_saleforce.png");
    corcessImg.add("course_springboot.png");
    corcessImg.add("course_tabeau.png");
    corcessImg.add("course_docker.png");
    prepareList();
  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return GridView.count(crossAxisCount: 2,
      children: listData,
    );
  }

}

class Details extends StatelessWidget{
  String tag;
  Details(this.tag);



  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text("Details Page"),),
      body: ListView(
        children: <Widget>[
          Hero(tag: tag, child: Material(
            child: Card(
              child: Container(
                child: Text("Details data availbel"),
              ),
            ),
          ))
        ],
      ),
    );
  }
}