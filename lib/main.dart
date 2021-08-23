import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Eu sou Pobre'),
        backgroundColor: Colors.amber[800],
      ),
      backgroundColor: Colors.amber[200],
      body: Center(
        child: Image(
          image: AssetImage('images/tijolo.png'),
        ),
      ),
    ),
  ));
}
