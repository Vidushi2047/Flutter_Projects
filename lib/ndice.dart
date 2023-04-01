
import 'dart:math';
import 'package:flutter/material.dart';

class Dice1 extends StatefulWidget {
  const Dice1({super.key});

  @override
  State<Dice1> createState() => _DiceState();
}

class _DiceState extends State<Dice1> {
   int l=1;
   int r=1;
  
  @override
  Widget build(BuildContext context) {
   
  
    return  Column(children: [
     const SizedBox(height:150 ,),
      Center(
      child: Row(
      
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child:TextButton(onPressed: (){
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
                

              }, child:  Image.asset('assets/images/dice$l.png',),)
            ),
            ),
           Expanded(
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child:TextButton(onPressed: (){
              setState(() {
                //  if( l<6){
                //   l++;
                //  }
                //    else{
                //     l=l-5;
                //   }
                 
                  r=Random().nextInt(6)+1;
                },
 );
              }, child:  Image.asset('assets/images/dice$r.png'),)
            )),
        ],
      ),
    ),
    TextButton(onPressed: (){
  
setState(() {
  l=Random().nextInt(6)+1;
  r=Random().nextInt(6)+1;
});
    }, child: const Center(child:  Icon(Icons.change_circle,size: 100,color: Colors.white,)),)
    ],);
  }
}

