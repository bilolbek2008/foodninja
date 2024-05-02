import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_project/tabscreeen/tabscreen.dart';

import 'MenuFood.dart';
import 'call.dart';
import 'favarite_food.dart';

void main(){
  runApp(Food());
}

class Food extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TabScreen(),
    );
  }
}