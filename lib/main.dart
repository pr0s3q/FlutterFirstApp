import 'package:flutter/material.dart';

import './jobsManager.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter First Test App'),
        ),
        body: JobsManager('Junior Program Tester'),
      ),
    );
  }
}
