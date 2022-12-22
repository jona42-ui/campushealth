import 'dart:ui';

import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart';

class ScreenPadding extends StatelessWidget {
  ScreenPadding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Padding Page")
      ),
      body: Padding(child: Text("my widget"),
      padding: EdgeInsets.all(50))
    );
  }
}
