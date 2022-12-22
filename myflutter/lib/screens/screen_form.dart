import 'dart:ui';

import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';

class ScreenForm extends StatefulWidget {
  const ScreenForm({super.key});

  @override
  State<ScreenForm> createState() => _ScreenFormState();
}

class _ScreenFormState extends State<ScreenForm> {
  // int age = 10;
  // my_age_increase() {
  //   age++;
  //   setState(() {});

  //   int age = 10;
  //   my_age_decrease() {
  //     age--;
  //     setState(() {});
  //   }
 final _formKey = GlobalKey<FormBuilderState>();

    @override
    Widget build(BuildContext context) {
      return Scaffold(
          appBar: AppBar(title: Text("Form screen")),
          body: SingleChildScrollView(
            child: Column(
              children: [
                FormBuilder(
                  key: _formKey,
                  child: Column(
                  children: [
                    FormBuilderTextField(name: "first_name")

                  ],
                ))
                // InkWell(
                //   onTap: () => {my_age_increase()},
                //   child:Padding(
                //   padding: const EdgeInsets.all(25.0),
                //   child: Text("INCREASE",style: TextStyle(fontSize: 30),  color:Colors.green),
                //   ) ,
                // )

                //   Padding(
                //   padding: const EdgeInsets.all(25.0),
                //   child: Text("I am ${age} years old.", style: TextStyle(fontSize: 30),),
                //   )
                //   InkWell(
                //   onTap: () => {my_age_decrease()},
                //   child:Padding(
                //   padding: const EdgeInsets.all(25.0),
                //   child: Text("DECREASE",style: TextStyle(fontSize: 30),color:Colors.red),
                //   ) ,
                // )
              ],
            ),
          ));
    }
  }

