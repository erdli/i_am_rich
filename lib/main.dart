import 'package:flutter/material.dart';

//The main function is the starting point for all our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://guidetoiceland.imgix.net/199007/x/0/iiisezeeoei-eee-ieoee-5?ixlib=php-3.3.0&w=883'),
          ),
        ),
      ),
    ),
  );
}