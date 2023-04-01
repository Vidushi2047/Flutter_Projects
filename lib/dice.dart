import 'package:dice/dice.dart';
import 'dart:math';
import 'package:flutter/material.dart';

class Dice extends StatefulWidget {
  const Dice({super.key});

  @override
  State<Dice> createState() => _DiceState();
}

class _DiceState extends State<Dice> {
   int l=1;
   int r=1;
   void changeDiceSide(){
        setState(() {
                //  if( l<6){
                //   l++;
                //  }
                //    else{
                //     l=l-5;
                //   }
                 l=Random().nextInt(6)+1;
                 
                },
 );
                
   }
  
  @override
  Widget build(BuildContext context) {
   
  
    return  Center(
      child: Row(
      
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child:TextButton(onPressed: (){
           changeDiceSide();

              }, child:  Image.asset('assets/images/dice$l.png',),)
            ),
            ),
           Expanded(
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child:TextButton(onPressed: (){
         changeDiceSide();
                   }, child:  Image.asset('assets/images/dice$r.png'),)
            )),
        ],
      ),
    );
  }
}

