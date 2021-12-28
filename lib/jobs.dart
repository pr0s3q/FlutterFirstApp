import 'package:flutter/material.dart';

class Jobs extends StatelessWidget {
  final List<String> jobs;

  Jobs(this.jobs);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: jobs
          .map(
            (element) => Card(
              child: Column(
                children: <Widget>[Image.asset('assets/c#.jpg'), Text(element)],
              ),
            ),
          )
          .toList(),
    );
  }
}
