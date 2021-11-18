import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.tealAccent,
        body: SafeArea(
            child: Row(
          // mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 100.0,
              height: double.infinity,
//margin: EdgeInsets.only(left: 50.0, right: 10.0),
              padding:
                  EdgeInsets.fromLTRB(5.0, 2.0, 0, 0), //Left Top Right Bottom
              color: Colors.red,
              child: Text('Container 1'),
            ),
            Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.amber,
                child: Text('Container 2'),
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.amberAccent,
                child: Text('Container 2.5'),
              ),
            ]),
            Container(
              width: 100.0,
              height: double.infinity,
              color: Colors.green,
              child: Text('Container 3'),
            ),
          ],
        )),
      ),
    );
  }
}
