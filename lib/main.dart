import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: const Center(
          child: Image(
            image: AssetImage('assets/images/diamond.png')
          ),
        ),
        appBar: AppBar(
          title: const Text('I am Rich', style: TextStyle(
            color: Colors.white
          )),
          backgroundColor: Colors.blueGrey[900],
        ),
      ),
    ),
  );
}