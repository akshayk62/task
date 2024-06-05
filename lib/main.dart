import 'package:exam_task/views/homepage/homepage.dart';
import 'package:flutter/material.dart';

void main (){
MyApp();
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: Homepage(),);
  }
}