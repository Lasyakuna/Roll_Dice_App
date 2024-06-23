import 'package:flutter/material.dart';
import 'dart:math';
final randomizer=Random();
class DiceRoller extends StatefulWidget{
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState(){
 return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var currentdiceroll =2;
  void rollDice(){
    
    setState(() {
      currentdiceroll = randomizer.nextInt(6) +1;
      
    });  
  }
  @override
  Widget build(content) {
    return Column( 
                mainAxisSize: MainAxisSize.min,
                children: [Image.asset(
                  'assets/images/dice-six-faces-$currentdiceroll.png',
                width:150,
                ),
                const SizedBox(height: 30,),
                TextButton(onPressed:rollDice, 
                style: TextButton.styleFrom(                 
                  backgroundColor: Colors.white,
                  textStyle:const  TextStyle(fontWeight:FontWeight.bold, ),
                  foregroundColor:const Color.fromARGB(255, 141, 16, 219)
                ),
               child:const Text('Roll the dice'),
                )
                ]
                );
  }
}