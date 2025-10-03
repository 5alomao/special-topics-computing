import 'package:flutter/material.dart';
import 'exercicios/ex01.dart';
import 'exercicios/ex02.dart';
import 'exercicios/ex03.dart';
import 'exercicios/ex04.dart';
import 'exercicios/ex05.dart';
import 'exercicios/ex06.dart';
import 'exercicios/ex07.dart';
import 'exercicios/ex08.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Exercicio8(),
    );
  }
}
