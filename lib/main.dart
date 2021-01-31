import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(PointsCounterApp());
}

class PointsCounterApp extends StatelessWidget {
  const PointsCounterApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Points Counter'),
          backgroundColor: Colors.orange,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [
                Text(
                  'Team A',
                  style: TextStyle(fontSize: 32),
                ),
                Text(
                  '0',
                  style: TextStyle(fontSize: 150),
                ),
                RaisedButton(
                  color: Colors.orange,
                  child: Text('Add 1 Point'),
                ),
                RaisedButton(
                  color: Colors.orange,
                  child: Text('Add 2 Point'),
                ),
                RaisedButton(
                  color: Colors.orange,
                  child: Text('Add 3 Point'),
                ),
              ],
            ),
            VerticalDivider(
              endIndent: 250,
              thickness: 2,
              color: Colors.grey,
            ),
            Column(
              children: [
                Text(
                  'Team B',
                  style: TextStyle(fontSize: 32),
                ),
                Text(
                  '0',
                  style: TextStyle(fontSize: 150),
                ),
                RaisedButton(
                  color: Colors.orange,
                  child: Text('Add 1 Point'),
                ),
                RaisedButton(
                  color: Colors.orange,
                  child: Text('Add 2 Point'),
                ),
                RaisedButton(
                  color: Colors.orange,
                  child: Text('Add 3 Point'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
