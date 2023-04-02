import 'package:flutter/material.dart';
import 'package:flutter_application_1/first.dart';

void main() {
  runApp( MaterialApp(
    home: Scaffold(
      backgroundColor: const Color.fromARGB(255, 45, 136, 172),
      appBar: AppBar(
        title:const  Text('Ask me Anything'),
        centerTitle: true,
        backgroundColor:const  Color.fromARGB(255, 65, 26, 202),
      ),
      body: const Ask(),
    ),
  ));
}


