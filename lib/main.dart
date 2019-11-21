import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink[50],
        appBar: AppBar(
          title: Text('I am Beauty'),
          backgroundColor: Colors.pink[300],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/Ruby-PNG-Pic.png')
          ),
        )
      ),
    ),
   );
}