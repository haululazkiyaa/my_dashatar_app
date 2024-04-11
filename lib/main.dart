// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: false,
      ),
      home: Scaffold(
        backgroundColor: Colors.amber,
        appBar: AppBar(
          backgroundColor: Color(0xff000000),
          centerTitle: true,
          title: Text("My Dashatar"),
        ),
        body: Center(
          child: Image.asset('images/dashatar.png'),
        ),
      ),
    ),
  );
}
