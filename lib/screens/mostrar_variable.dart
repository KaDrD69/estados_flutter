import 'package:flutter/material.dart';

class MostrarContador extends StatelessWidget {
  final int contador;
  const MostrarContador({super.key, required this.contador});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("$contador")
      ],
    );
  }
}