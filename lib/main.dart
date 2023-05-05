import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar( title: Text('타이틀')),
          body: Container(
            width: 50, height: 50, color: Colors.blue,
            padding: EdgeInsets.all(20),
          ),

          ),
        )
    );

  }

}