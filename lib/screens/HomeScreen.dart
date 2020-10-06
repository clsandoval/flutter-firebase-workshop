import 'package:flutter/material.dart';
import 'package:flutter_todo_list/models/todolist_model.dart';
import 'package:flutter_todo_list/screens/TodoList.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<TodoItem> items = [TodoItem()];
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Column(
        children: [
          SizedBox(
            height: 80.0,
          ),
          Text(
            "Welcome!!",
            style: TextStyle(
              color: Colors.white,
              fontSize: 40,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 30.0,
          ),
          GestureDetector(
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(
                builder: (_)=>TodoList()
              )
            ),
            child: Container(
              height: 100,
              width: 450,
              child: Text(
                "Todo List",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              margin: EdgeInsets.symmetric(horizontal: 20.0),
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(20.0)),
            ),
          ),
        ],
      ),
    );
  }
}
