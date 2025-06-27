import 'package:flutter/material.dart';
import 'package:flutter_estados/screens/my_home.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          centerTitle: true,
          title: Text("Variable"),
        ),
        body: Myhome(),
        ),
      ); 
  }
}
