import 'package:flutter/material.dart';

import './jobs.dart';

class JobsManager extends StatefulWidget {
  final String startingJob;

  JobsManager(this.startingJob);

  @override
  State<StatefulWidget> createState() {
    return _JobsManagerState();
  }
}

class _JobsManagerState extends State<JobsManager> {
  List<String> _jobs = [];

  @override
  void initState() {
    _jobs.add(widget.startingJob);
    super.initState();
  }

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
