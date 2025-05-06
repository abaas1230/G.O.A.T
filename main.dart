
import 'package:flutter/material.dart';

void main() {
  runApp(GOATGame());
}

class GOATGame extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'G.O.A.T',
      theme: ThemeData(primarySwatch: Colors.green),
      home: Scaffold(
        appBar: AppBar(title: Text('G.O.A.T - Football Trivia')),
        body: Center(child: Text('مرحبا بك في لعبة G.O.A.T!')),
      ),
    );
  }
}
