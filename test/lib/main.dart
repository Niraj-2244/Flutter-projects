import 'package:flutter/material.dart';
import 'package:test/screens/AddStudentScreen.dart';
import 'package:test/screens/CalculatorScreen.dart';
import 'package:test/screens/HomeScreen.dart';
import 'package:test/screens/ImageScreen.dart';
import 'package:test/screens/RowColumnScreen.dart';
import 'package:test/screens/TestsScreen.dart';
import 'package:test/screens/ViewStudentsScreen.dart';
//import 'package:test/screens/testScreen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/student', // first page
    routes: {
      //path : Screen to show
      '/home': (context) => HomeScreen(),
      '/test': (context) => TestsScreen(),
      '/image': (context) => ImageScreen(),
      '/row-column': (context) => RowColumnScreen(),
      '/calculator': (context) => CalculatorScreen(),
      '/student':(context) => AddStudentScreen(),
      '/view':(context) => ViewStudentsScreen(),

      // make a test page and route
    },
  ));
}
