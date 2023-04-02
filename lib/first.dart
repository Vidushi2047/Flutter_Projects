import 'package:flutter/material.dart';
import 'dart:math';
class Ask extends StatefulWidget {
  const Ask({super.key});

  @override
  State<Ask> createState() => _AskState();
}

class _AskState extends State<Ask> {
  
int n=1;
  @override
  Widget build(BuildContext context) {
    return  TextButton(onPressed:(){
      setState(() {
        n=Random().nextInt(4)+1;
      });

    }, child:  Center(
      child: Image(
        image: AssetImage('assets/images/ball$n.png')),
    )
    );
      
  }
 
}

