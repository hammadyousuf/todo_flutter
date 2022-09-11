import 'package:flutter/material.dart';
import 'package:todo_flutter/widgets/tasks_list.dart';
import 'package:todo_flutter/screens/tasks_screen.dart';
void main() => runApp( MyApp());

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TasksScreen(),
    );
  }
}
