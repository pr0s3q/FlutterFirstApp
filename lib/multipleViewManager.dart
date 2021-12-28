import 'package:flutter/material.dart';

class MultipleViewManager extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MultipleViewManagerState();
  }
}

class _MultipleViewManagerState extends State<MultipleViewManager> {
  Column col = new Column();

  @override
  void initState() {
    FirstColumnContent();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return col;
  }

  void SecondColumnContent() {
    col = Column(
      children: [
        Container(
          margin: EdgeInsets.all(15.0),
          child: ElevatedButton(
            onPressed: () {
              setState(() {
                FirstColumnContent();
              });
            },
            child: Text('NextPage'),
          ),
        ),
      ],
    );
  }

  void FirstColumnContent() {
    col = Column(
      children: [
        Container(
          margin: EdgeInsets.all(15.0),
          child: ElevatedButton(
            onPressed: () {
              setState(() {
                SecondColumnContent();
              });
            },
            child: Text('FirstPage'),
          ),
        ),
      ],
    );
  }
}
