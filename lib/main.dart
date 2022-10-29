import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
import './random_words.dart';
//added stuff here
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final myWordPair = WordPair.random();
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.green), home: RandomWords());
  }
}
