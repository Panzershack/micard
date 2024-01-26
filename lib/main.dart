import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('images/fish.jpg'),
              ),
              Text(
                'Mr Fish',
                style: TextStyle(
                    fontFamily: 'BebasNeue',
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Text(
                'Ocean Expert and Flutter Placeholder',
                style: TextStyle(
                    fontFamily: 'CrimsonText',
                    fontSize: 20.0,
                    fontWeight: FontWeight.normal,
                    color: Colors.blueAccent.shade100),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                    padding: EdgeInsets.all(
                        0), //padding isnt needed in the updated cards.
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.blueAccent.shade100,
                      ),
                      title: Text(
                        '+9477 899 999',
                        style: TextStyle(color: Colors.blueAccent.shade100),
                      ),
                    )),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                    padding: EdgeInsets.all(0),
                    child: ListTile(
                      leading: Icon(
                        Icons.face,
                        color: Colors.blueAccent.shade100,
                      ),
                      title: Text(
                        'Mr Fisher Sushi',
                        style: TextStyle(color: Colors.blueAccent.shade100),
                      ),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
