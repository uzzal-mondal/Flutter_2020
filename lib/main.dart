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
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
        appBar: new AppBar(title: new Text("Flutter App")),
        backgroundColor: Colors.deepPurple,
        body: Row(
          children: <Widget>[
            Padding(
                padding: EdgeInsets.all(8),
                child: Center(
                    child: Container(
                      height: 130,
                      width: 100,
                      decoration: BoxDecoration(color: Color(Helper.getHexToInt("#fd5e53")),
                          borderRadius: BorderRadius.circular(10)

                      ),

                      /* foregroundDecoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage('https://www.google.com/url?sa=i&url=https%3A%2F%2Fmorioh.com%2Fp%2F086972ec3aad&psig=AOvVaw2wnDO3g2cBKEjbmEEl_ICe&ust=1581276562439000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCNig6rfYwucCFQAAAAAdAAAAABAD')
                )
              ),*/

                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.only(left: 10,),
                      child: Text(

                            "Flutter App Devloper"
                            "It is developed by google",
                        textAlign: TextAlign.justify,
                        style: new TextStyle(fontSize: 16, color: Colors.white),
                      ),
                    )
                )
            ),


            //********************
            Padding(
                padding: EdgeInsets.all(8),
                child: Center(
                    child: Container(
                      height: 130,
                      width: 100,
                      decoration: BoxDecoration(color: Color(Helper.getHexToInt("#fd5e53")),
                          borderRadius: BorderRadius.circular(10)

                      ),

                      /* foregroundDecoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage('https://www.google.com/url?sa=i&url=https%3A%2F%2Fmorioh.com%2Fp%2F086972ec3aad&psig=AOvVaw2wnDO3g2cBKEjbmEEl_ICe&ust=1581276562439000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCNig6rfYwucCFQAAAAAdAAAAABAD')
                )
              ),*/

                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.only(left: 20,right: 20),
                      child: Text(

                            "Flutter App Devloper"
                            "It is developed by google",
                        textAlign: TextAlign.justify,
                        style: new TextStyle(fontSize: 16, color: Colors.white),
                      ),
                    )
                )
            )


          ],
        )


    );
  }
}
