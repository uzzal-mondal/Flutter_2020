import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'helper.dart';

void main() {
  runApp(new MaterialApp(
    title: "Flutter Design App",
    home: FlutterApp(),
  ));
}

class FlutterApp extends StatelessWidget {
  final _longText = "ShaplaApu,ShaplaApu,ShaplaApu,ShaplaApu,ShaplaApu,ShaplaApu,ShaplaApu,"
      "ShaplaApu,ShaplaApu,ShaplaApu,ShaplaApu,ShaplaApu,ShaplaApu"
      "She is My Honourable Teacher.\n ";
  final _shortText = "helo, shapla apu. you are my best teacher my apu...";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(title: new Text("Flutter App")),
      backgroundColor: Colors.deepPurple,
      body: ListView(
        children: <Widget>[

          Column(
            children: <Widget>[
              Image.asset("assets/images/pattern.png"),
              Container(
                child: Text(
                  _longText+_longText+_longText, textAlign: TextAlign.left,

                  style: new TextStyle(
                      color: Colors.white, fontSize: 14, letterSpacing: 1.5),
                ),
                padding: EdgeInsets.all(14),
              ),
              Row(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Container(
                      height: 130,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Color(Helper.getHexToInt("#fd5e53")),
                          borderRadius: BorderRadius.circular(10)),
                      child: Icon(Icons.android),

                      /* padding: EdgeInsets.all(10),
                      margin: EdgeInsets.only(left: 10,),*/
                      /*child:new Text("Android",
                        textAlign: TextAlign.justify,
                        style: new TextStyle(fontSize: 16, color: Colors.white),
                      ),*/
                    ),
                  ),

                  //********************
                  Padding(
                      padding: EdgeInsets.all(8),
                      child: Center(
                        child: Container(
                          height: 130,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Color(Helper.getHexToInt("#fd5e53")),
                              borderRadius: BorderRadius.circular(10)),
                          child: Icon(Icons.beach_access),

                          /* foregroundDecoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage('https://www.google.com/url?sa=i&url=https%3A%2F%2Fmorioh.com%2Fp%2F086972ec3aad&psig=AOvVaw2wnDO3g2cBKEjbmEEl_ICe&ust=1581276562439000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCNig6rfYwucCFQAAAAAdAAAAABAD')
                )
              ),*/

                          /* padding: EdgeInsets.all(10),
                      margin: EdgeInsets.only(left: 20, right: 20),
                      child: Text(

                        "Flutter App Devloper"
                            "It is developed by google",
                        textAlign: TextAlign.justify,
                        style: new TextStyle(fontSize: 16, color: Colors.white),
                      ),*/
                        ),
                      )),

                  Column(
                    children: <Widget>[],
                  )
                ],
              ),
            ],
          ),

        ],
      )


    );
  }
}
