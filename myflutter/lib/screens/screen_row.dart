import 'dart:ui';

import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart';

class ScreenRow extends StatelessWidget {
  ScreenRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row Page")
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
        Container(
        width:50,
        height:50,
        color: Colors.red,
      ),
      Container(
        width:50,
        height:50,
        color: Colors.blue,
      ),
      Container(
        width:50,
        height:50,
        color: Colors.green,
      ),
        Text("Drug1"),
        Text("Drug2"),
        Text("Drug3"),
        Text("Drug4"),
        Text("Drug5"),
        
      ],)
      
      
    );
  }
}
