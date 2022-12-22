import 'package:flutter/material.dart';

import 'package:myflutter/screens/screen_column.dart';
import 'package:myflutter/screens/screen_container.dart';
import 'package:myflutter/screens/screen_form.dart';
import 'package:myflutter/screens/screen_formDecoration.dart';
import 'package:myflutter/screens/screen_formTextField.dart';
import 'package:myflutter/screens/screen_images.dart';
import 'package:myflutter/screens/screen_list.dart';
import 'package:myflutter/screens/screen_padding.dart';
import 'package:myflutter/screens/screen_row.dart';
import 'package:myflutter/screens/screen_toast.dart';
import 'package:myflutter/screens/text_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'First Flutter Demo'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  get dateController => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Campus Home Screen"),
      ),
      body: ListView(
        children: [
          ListTile(
            onTap: () => {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => TextScreen()))
            },
            leading: Icon(Icons.person),
            subtitle: Text("Student"),
            title: Text("Account"),
          ),
          ListTile(
            onTap: () => {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => ScreenPadding()))
            },
            leading: Icon(Icons.person),
            subtitle: Text("Student"),
            title: Text("Padding Widget"),
          ),
          ListTile(
            onTap: () => {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => ScreenContainer()))
            },
            leading: Icon(Icons.confirmation_number_sharp),
            subtitle: Text("Student"),
            title: Text("Container Widget"),
          ),
          ListTile(
            onTap: () => {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => ScreenRow()))
            },
            leading: Icon(Icons.medication),
            subtitle: Text("Drugs"),
            title: Text("Row Widget"),
          ),
          ListTile(
            onTap: () => {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => ScreenColumn()))
            },
            leading: Icon(Icons.medication),
            subtitle: Text("Patients"),
            title: Text("Column Widget"),
          ),
          ListTile(
            onTap: () => {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => ScreenList()))
            },
            leading: Icon(Icons.medication),
            subtitle: Text("Patients"),
            title: Text("List Widget"),
          ),
          ListTile(
            onTap: () => {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => ScreenImages()))
            },
            leading: Icon(Icons.imagesearch_roller),
            subtitle: Text("Patients"),
            title: Text("IMages Widget"),
          ),
          ListTile(
            onTap: () => {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => ScreenForm()))
            },
            leading: Icon(Icons.imagesearch_roller),
            subtitle: Text("Patient Registration"),
            title: Text("Form Package"),
          ),
          ListTile(
            title: Text("Toast"),
            leading: Icon(Icons.touch_app),
            trailing: Icon(Icons.chevron_right),
            subtitle: Text("How to make pop ups"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ToastScreen(),
                ),
              );
            },
          ),
          ListTile(
            title: Text("Form Text Fild"),
            leading: Icon(Icons.text_fields),
            trailing: Icon(Icons.chevron_right),
            subtitle: Text("Text input"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => FormTextField(),
                ),
              );
            },
          ),
          ListTile(
            title: Text("Form decoration"),
            leading: Icon(Icons.dark_mode_sharp),
            trailing: Icon(Icons.chevron_right),
            subtitle: Text("Decorating the input fields"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => FormDecoration(),
                ),
              );
            },
          ),
          ListTile(
            title: Text("Date picker in action"),
            leading: Icon(Icons.date_range),
            trailing: Icon(Icons.chevron_right),
            subtitle: Text("Date picker"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => FormDatePicker(),
                ),
              );
            },
          ),
          
        ],
      ),
      
    );
  }
}
