import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
        appBar: AppBar(
          title: Text('Asset Image'),
          backgroundColor: Colors.cyan[500],
        ),
        body: Center(
          child: Image(image: AssetImage('images/dias.png')),
        ),
      ),
    ),
  );
}
