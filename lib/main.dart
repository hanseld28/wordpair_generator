import 'package:flutter/material.dart';
import './random_words.dart';
//s
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.indigo[900]),
      home: RandomWords()
    );
  }
}
