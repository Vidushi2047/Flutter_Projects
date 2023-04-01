
import 'package:dice/ndice.dart';
import 'package:flutter/material.dart';


void main() {
  runApp( MaterialApp(
    home:  Scaffold(
      backgroundColor:const Color.fromARGB(255, 59, 172, 192),
      appBar: AppBar(title: const Text('Dice'),
      centerTitle: true,
      backgroundColor: const Color.fromARGB(255, 12, 84, 112),),
       body:const Dice1(),
    ),
    ),
  );
}

