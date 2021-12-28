import 'package:flutter/material.dart';

import './jobs.dart';

class JobsManager extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _JobsManagerState();
  }
}

class _JobsManagerState extends State<JobsManager> {
  List<String> _jobs = ['Junior Program Tester'];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.all(10.0),
          child: ElevatedButton(
            onPressed: () {
              setState(() {
                _jobs.add('Mid Program Tester');
              });
            },
            child: Text('Add language'),
          ),
        ),
        Jobs(_jobs)
      ],
    );
  }
}
