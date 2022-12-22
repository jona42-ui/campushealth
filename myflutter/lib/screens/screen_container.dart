import 'dart:ui';

import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart';

class ScreenContainer extends StatelessWidget {
  ScreenContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Container Page")
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        child: Center(
          child: Text("This is a container"
          "This is a container"
          "This is a container"
          "This is a container"
          "This is a container"
          "This is a container",
          style: TextStyle(color: Colors.red, fontSize:20),
       
          ),
        ),
        margin: EdgeInsets.all(30),
        padding: EdgeInsets.all(30),
        decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius:BorderRadius.all(Radius.circular(30))
        )
        ,)
        
        
        
    );
    
  }
}
