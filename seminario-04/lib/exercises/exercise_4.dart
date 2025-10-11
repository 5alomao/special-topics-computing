import 'package:flutter/material.dart';

class Exercise4 extends StatelessWidget {
  const Exercise4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Exercício 4: Bloqueio de Orientação')),
      body: const Padding(
        padding: EdgeInsets.all(24.0),
        child: Center(
          child: Text(
            'O aplicativo está configurado para funcionar apenas no modo retrato (vertical).',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20, height: 1.5),
          ),
        ),
      ),
    );
  }
}
