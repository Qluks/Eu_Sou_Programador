import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.yellow[800],
        title: Text('Eu sou Programador'),
      ),
      body: Center(
        child: Image(
          image: AssetImage('imagens/profileimage.gif'),
        ),
      ),
    ),
  ));
}
