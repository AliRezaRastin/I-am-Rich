import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('i Am rich'),
        backgroundColor: Colors.deepOrange[1000],
      ),
      body: Center(
        child: Image(image: AssetImage("images/diamond.png") //diamond image
            ),
      ),
      backgroundColor: Colors.green.shade200,
    ),
  ));
}
