import 'package:flutter/material.dart';

class Exercise2 extends StatelessWidget {
  const Exercise2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Exercício 2: Fonte Responsiva')),
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          if (constraints.maxWidth > 600) {
            return _buildWideLayout();
          } else {
            return _buildNarrowLayout();
          }
        },
      ),
    );
  }

  Widget _buildWideLayout() {
    return const Center(
      child: Text(
        'Tela Larga',
        style: TextStyle(fontSize: 48, fontWeight: FontWeight.bold),
      ),
    );
  }

  Widget _buildNarrowLayout() {
    return const Center(
      child: Text(
        'Tela Estreita',
        style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
      ),
    );
  }
}
