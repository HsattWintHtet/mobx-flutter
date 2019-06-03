import 'package:flutter/material.dart';
import 'package:mobx_flutter/screens/home.dart';

void main() => runApp(HackerNewsApp());

class HackerNewsApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: "Hacker News",
      home: Home(),
    );
  }
}
