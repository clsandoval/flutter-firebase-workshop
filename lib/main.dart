import 'package:flutter/material.dart';
import 'package:flutter_todo_list/screens/HomeScreen.dart';
import 'package:flutter_todo_list/screens/TodoList.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // The parent widget.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter To-do List',
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: HomeScreen(), // Calls the HomeScreen() scaffold here
    );
  }
}
