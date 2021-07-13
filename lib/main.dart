import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[600],
        appBar: AppBar(
          title: Text("I Am Rich"),
          backgroundColor: Colors.blueGrey[800],
          centerTitle: true,
        ),
        body: Center(
          child: Image(image: AssetImage('diamond.png')),
        ),
      ),
    ),
  );
}
