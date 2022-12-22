import 'dart:ui';

import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart';

class ScreenList extends StatelessWidget {
  ScreenList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("List screen")),
        body: ListView(
          children: [
            single_list_item("Asprin", "treatment"),
            single_list_item("Asprin", "treatment"),
            single_list_item("Asprin", "treatment"),
            single_list_item("Asprin", "treatment"),
            single_list_item("Asprin", "treatment"),
            single_list_item("Asprin", "treatment"),
            single_list_item("Asprin", "treatment"),
            single_list_item("Asprin", "treatment"),
            single_list_item("Asprin", "treatment"),
            single_list_item("Asprin", "treatment"),
            single_list_item("Asprin", "treatment"),
            single_list_item("Asprin", "treatment"),
            single_list_item("Asprin", "treatment"),
            single_list_item("Asprin", "treatment"),
            single_list_item("Asprin", "treatment"),
            single_list_item("Asprin", "treatment"),
            single_list_item("Asprin", "treatment"),
            single_list_item("Asprin", "treatment"),
            single_list_item("Asprin", "treatment"),
            single_list_item("Asprin", "treatment"),
            single_list_item("Asprin", "treatment"),
            single_list_item("Asprin", "treatment"),
            single_list_item("Asprin", "treatment"),
            single_list_item("Asprin", "treatment"),
            single_list_item("Asprin", "treatment")
          ],
        ));
  }
}

Widget single_list_item(String title, String desc) {
  return Container(
    padding: EdgeInsets.only(left: 20, right: 20, top: 15, bottom: 15),
    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(
        "${title}",
        textAlign: TextAlign.start,
        style: TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.red,
          fontSize: 22,
        ),
      ),
      Text(
        "${desc}",
        textAlign: TextAlign.start,
        style: TextStyle(
          fontWeight: FontWeight.normal,
          color: Colors.redAccent,
          fontSize: 18,
        ),
      )
    ]),
  );
}
