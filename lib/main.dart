import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.black38,
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text('My Dashatar App'),
      ),
      body: Center(
        child: Image.asset('images/dashatar.png'),
      ),
     ),
  ));
}
