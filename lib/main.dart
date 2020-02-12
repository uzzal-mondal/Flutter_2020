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
  final _longText =
      "ShaplaApu,ShaplaApu,ShaplaApu,ShaplaApu,ShaplaApu,ShaplaApu,ShaplaApu,"
      "ShaplaApu,ShaplaApu,ShaplaApu,ShaplaApu,ShaplaApu,ShaplaApu"
      "She is My Honourable Teacher.\n ";
  final _shortText = "helo, shapla apu. you are my best teacher my apu...";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
        appBar: new AppBar(title: new Text("Flutter App")),
        backgroundColor: Colors.white,
        body: Padding(
            padding: EdgeInsets.all(20),
            child: Column(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Image.asset("assets/images/itech.png"),
                    Positioned(
                        bottom: 0,
                        right: 20,
                        child: Text(
                          "soft  solutions",
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ))
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Text("I want to become a flutter dev."),
                SizedBox(
                  height: 40,
                  width: 40,
                  child: Container(
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.indigo,
                            blurRadius: 2.0,
                            // has the effect of softening the shadow
                            spreadRadius: 2.5,
                            // has the effect of extending the shadow
                            offset: Offset(
                              10.0, // horizontal, move right 10
                              10.0, // vertical, move down 10
                            ),
                          )
                        ]
                    ),
                  ),
                ),

                SizedBox(
                  height: 30,
                ),

                Row(children: <Widget>[
                  _rowcell("#000000"),
                  _rowcell("#e74cc3"),
                  _rowcell("#675ab7"),
                  _rowcell("#FD1A2C"),
                  _rowcell("#000000"),
                  _rowcell("#e74cc3"),

                ],)

              ],
            )
        )
    );
  }

  Widget _rowcell(String clr) {
    return Expanded(
         child: Container(height: 50, width: 50,decoration: BoxDecoration(color:
         Color(Helper.getHexToInt(clr))),
           child: Icon(Icons.android,color: Colors.white),

         )
    );


  }

}
