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
      title:'space app',
      home:Scaffold(
        body:Container(
          height: 100,
          width: 150,
          color: Colors.red,
        )
      )
    );
  }
}

