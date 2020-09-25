import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            verticalDirection: VerticalDirection.down,
            children: <Widget>[
              Container(
                height: 100,
                width: 100,
                color: Colors.white,
                margin: EdgeInsets.only(left: 30.0),
                padding: EdgeInsets.all(20),
                child: Text('container1'),
              ),
              Container(
                  width: 100,
                  height: 100,
                  color: Colors.blue,
                  child: Text('Container 2')),
              Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                  child: Text('Container 3')),
            ],
          ),
        ),
      ),
    );
  }
}
