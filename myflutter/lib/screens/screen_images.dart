import 'dart:ui';

import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart';

class ScreenImages extends StatelessWidget {
  ScreenImages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Image screen")),
        body: Column(
          children: [
            Image(image: AssetImage("assets/images/1.png")),
            Image(image: AssetImage("assets/images/2.png")),
            Image(image: AssetImage("assets/images/3.png")),
            Image(image: AssetImage("assets/images/4.png")),
            
          ],
        )
        
    );
  }
}

