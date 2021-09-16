import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[800],
        appBar: AppBar(
            title: Text('I am rich'), backgroundColor: Color(0xff00ff00)),
        body: Center(
          // (for this we dont need to give image path in YAML file)
          // child: Image.asset('diamond-png.png'),
          child: Image(
            // we need to give path in YAML file
            image: AssetImage('assets/diamond-png.png'),
          ),
        ),
      ),
    ),
  );
}
