import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter First Test App'),
        ),
        body: Card(
          child: Column(
            children: <Widget>[
              Image.asset('assets/c#.jpg'),
              Text('.net devs paradise')
            ],
          ),
        ),
      ),
    );
  }
}
