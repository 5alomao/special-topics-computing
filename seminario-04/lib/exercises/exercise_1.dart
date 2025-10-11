import 'package:flutter/material.dart';

class Exercise1 extends StatelessWidget {
  const Exercise1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Exercício 1: Rolagem')),
      body: Scrollbar(
        thumbVisibility: true,
        thickness: 8.0,
        radius: const Radius.circular(4.0),
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: List.generate(20, (index) {
              return Card(
                elevation: 2.0,
                margin: const EdgeInsets.only(bottom: 12.0),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    'Este é o item número ${index + 1}',
                    style: const TextStyle(fontSize: 18),
                    textAlign: TextAlign.center,
                  ),
                ),
              );
            }),
          ),
        ),
      ),
    );
  }
}
