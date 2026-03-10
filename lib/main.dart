import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('Hello Blacky'),
      centerTitle: true,
      backgroundColor: Colors.amberAccent,
    ),
    body: Center(
      child: Text(
        'hello white!',
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.grey[600],
          fontFamily: 'IndieFlower',
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Text('klik'),
      backgroundColor: const Color.fromARGB(255, 0, 255, 251),
    ),
  ),
));