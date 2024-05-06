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
          height: 250,
          width: 250,
          decoration: BoxDecoration(
          borderRadius:BorderRadius.
          circular(1000),
          color: Colors.red,
          ),
        )
      )
    );
  }
}



