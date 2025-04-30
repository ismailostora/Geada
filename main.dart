
import 'package:flutter/material.dart';

void main() {
  runApp(CheckersApp());
}

class CheckersApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Checkers AI',
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(title: Text('Checkers AI - Unbeatable')),
        body: Center(child: Text('Game UI goes here')),
      ),
    );
  }
}
