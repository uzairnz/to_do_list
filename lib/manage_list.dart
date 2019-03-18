import 'package:flutter/material.dart';


// Createing Maunal list to view Tasks
List <String> todo = ['Morning Run', 'Take Shower','Dress Up','Check Weather','Eat Healthy Breakfast'];
class ManageList extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _ManageList();
  } 
}

class _ManageList extends State<ManageList> {
@override
  Widget build(BuildContext context) {
  return Column(children: todo.map((element)=>Card(
    child: Column(
      children: <Widget>[
        Text(element,
  textAlign: TextAlign.center,
  overflow: TextOverflow.ellipsis,
  style: TextStyle(fontWeight: FontWeight.bold),)
      ],
    ),
  )).toList());   
}
}