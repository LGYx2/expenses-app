// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("expenses app"),
            ),
            body: Column(
              children:  const [
                Card(
                  elevation: 5,
                  color: Colors.blue,
                  child: SizedBox(width:100,child: Text("1st Card")),
                ),
                Card(
                  child: Text("2nd Card"),
                )
              ],
            )));
  }
}
