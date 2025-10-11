import 'package:flutter/material.dart';
import 'exercises/exercise_1.dart';
import 'exercises/exercise_2.dart';
import 'exercises/exercise_3.dart';
import 'exercises/exercise_4.dart';
import 'exercises/exercise_5.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final exercises = {
      'Exercício 1: Rolagem com Scrollbar': const Exercise1(),
      'Exercício 2: Layout Responsivo (Fonte)': const Exercise2(),
      'Exercício 3: Layout Responsivo (Containers)': const Exercise3(),
      'Exercício 4: Bloqueio de Orientação': const Exercise4(),
      'Exercício 5: UI por Plataforma': const Exercise5(),
    };

    return Scaffold(
      appBar: AppBar(
        title: const Text('Lista de Exercícios Seminário 4'),
        backgroundColor: Colors.deepPurple,
        foregroundColor: Colors.white,
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(16.0),
        itemCount: exercises.length,
        itemBuilder: (context, index) {
          final title = exercises.keys.elementAt(index);
          final screen = exercises.values.elementAt(index);

          return Padding(
            padding: const EdgeInsets.only(bottom: 12.0),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.symmetric(vertical: 16.0),
                textStyle: const TextStyle(fontSize: 16),
              ),
              child: Text(title, textAlign: TextAlign.center),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => screen),
                );
              },
            ),
          );
        },
      ),
    );
  }
}
