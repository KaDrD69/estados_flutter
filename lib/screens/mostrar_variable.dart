import 'package:flutter/material.dart';

class MostrarContador extends StatelessWidget {
  final int contador;
  const MostrarContador({super.key, required this.contador});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("$contador", style: TextStyle(fontSize: 60),)
          ],
        ),
      ),
    );
  }
}