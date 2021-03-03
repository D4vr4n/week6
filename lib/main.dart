import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Week 6',
      home: Scaffold(
        body: Center(
          child: Text(
            'Hello Flutter',
            style: TextStyle(fontSize: 40, color: Colors.red),
          ),
        ),
        backgroundColor: Colors.black,
      ),
    );
  }
}
