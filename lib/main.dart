import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
        body: Padding(
            padding: EdgeInsets.all(20),
            child: Center(
              child: new Text(
                'This is our First Flutter App Design. '
                    'I want to become a Flutter App Dev, '
                    'Always time, I am great full to you Shapla Apu. \n\n\n\n'
                    'Flutter Dev - 2020',
                textAlign: TextAlign.justify,
                style: new TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w900,
                ),
              ),
            )
        )
    );
  }
}
