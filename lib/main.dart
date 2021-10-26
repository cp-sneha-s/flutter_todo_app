import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_todo_app/DatabaseHelper.dart';

import 'dart:async';
import 'ToDoPage.dart';

import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      darkTheme: ThemeData.dark(),
      home: ToDoPage(),
    );
  }
}
