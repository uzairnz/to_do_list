import 'package:flutter/material.dart';
import './manage_list.dart';
void main() => runApp(ToDoList());

class ToDoList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Your To-Do List'),
        ),
        body: ManageList(),
      ),
    );
  }
}
