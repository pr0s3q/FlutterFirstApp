import 'package:flutter/material.dart';

import './jobsManager.dart';
import './multipleViewManager.dart';

//void main() => runApp(MyApp());
void main() => runApp(MultipleViewTest());

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

class MultipleViewTest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Miltiple View Test'),
        ),
        body: MultipleViewManager(),
      ),
    );
  }
}
