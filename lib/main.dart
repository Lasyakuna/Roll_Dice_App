import 'package:flutter/material.dart';
import 'package:rolldice/gradient_container.dart';//using the function which is in another file 

void main() {
  runApp( //its a keyword 
       const MaterialApp( //keyword
        debugShowCheckedModeBanner: false, //to remove the banner
      home: Scaffold( //screen type
          body: GradientContainer() ,   //call function
            ),
          ),
        );
}
