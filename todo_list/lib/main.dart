// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'widgets/input.dart';

void main() => runApp(TodoListApp());

class TodoListApp extends StatefulWidget {
  @override
  _TodoListAppState createState() => _TodoListAppState();
}

class _TodoListAppState extends State<TodoListApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TodoListApp',
      home: Scaffold(
          appBar: AppBar(
            title: Text('TodoListApp'),
          ),
          body: Column(children: <Widget>[TodoInput()])),
    );
  }
}
