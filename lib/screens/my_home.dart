import 'package:flutter/material.dart';
import 'package:flutter_estados/components/contador.dart';

class Myhome extends StatefulWidget {
  const Myhome({super.key});

  @override
  State<Myhome> createState() => _MyhomeState();
}

class _MyhomeState extends State<Myhome> {
  int contador = 1;

  @override
  Widget build(BuildContext context) {
  //Contador cont = Contador(variable: contador);
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          IconButton(
            iconSize: 70,
            icon: Icon(Icons.remove),
            onPressed: (){
              setState(() {
                contador--;
              });
            },
          ),
          SizedBox(width: 20,),
          Text("$contador", style: TextStyle(fontSize: 60),),
          SizedBox(width: 20),
          IconButton(
            iconSize: 70,
            icon: Icon(Icons.add),
            onPressed: (){
              setState(() {
                contador++;
              });
            },
          ),
        ],
      ),
    );
      
  }
}