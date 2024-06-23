//function
import 'package:flutter/material.dart';
import 'package:rolldice/dice_roller.dart';

class GradientContainer extends StatelessWidget {
   const GradientContainer({super.key}) ;  //const can be used again and again
 
  
  //constructure 
   @override //annotation 
  Widget build(context) { //context is a parameter 
    //return type is widget , so here its a container 
     return  Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors:[
                  Color.fromARGB(255, 124, 79, 202),
                  Color.fromARGB(77, 153, 28, 149),
                ],
                
                ),
               ) ,
            child: const Center(
              child:DiceRoller(),
              ),
            );
  }
}
//use var as datatype for a variable 
//final to not change the value of the variable 