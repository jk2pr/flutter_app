import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title: 'My First Flutter App',
        home: new Scaffold(
            appBar: new AppBar(
              title: new Text('GoGit'),
            ),
            body: new MyHomePage(
            )));
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Text("Data");
  }
}
