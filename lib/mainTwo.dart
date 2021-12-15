import 'package:flutter/material.dart';
import 'package:untitled/home_screen.dart';

void main() {
  runApp(MyApp());
}
// Stateless
// Stateful

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter ',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      debugShowCheckedModeBanner: false,
      home: HomeScreen()
    );
  }
}
