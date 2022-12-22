import 'dart:ui';

import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart';

class TextScreen extends StatelessWidget {
  TextScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Landing Page")
      ),
      body: Text("Hospital features",
      textAlign: TextAlign.left,
      style: TextStyle(
        backgroundColor: Colors.redAccent,
        fontSize: 50,
        color: Colors.blue)),
    );
  }
}
