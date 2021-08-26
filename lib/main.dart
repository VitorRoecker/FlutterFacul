import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Eu sou pobre"),
          backgroundColor: Colors.blue[400],
        ),
        backgroundColor: Colors.lightBlue[50],
        body: Center(
          child: Image.network("https://picsum.photos/200"),
      ),
    ),
  );
}
