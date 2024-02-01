import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_/Homescreen/AppEvent.dart';
import 'package:flutter_application_/Homescreen/testcolumn.dart';
import 'package:flutter_application_/Homescreen/todolist.dart';
import 'package:flutter_application_/Test/pages/Intro.dart';
import 'package:flutter_application_/Test/pages/review.dart';
import 'Homescreen/Homescreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'The Flutter Way',
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(bodyColor: Colors.amber),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      // home: HomeScreen(),
      home: const Ui(),
    );
  }
}
