import 'package:flutter/material.dart';

class TodoInput extends StatefulWidget {
  @override
  TodoInputState createState() => TodoInputState();
}

class TodoInputState extends State<TodoInput> {
  String inputValue = '';

  @override
  Widget build(BuildContext context) {
    return TextField(
      onChanged: (value) {
        setState(() {
          inputValue = value;
          print(inputValue);
        });
      },
    );
  }
}
