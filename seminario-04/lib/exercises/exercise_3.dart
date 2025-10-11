import 'package:flutter/material.dart';

class Exercise3 extends StatelessWidget {
  const Exercise3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Exercício 3: Containers Responsivos')),
      body: LayoutBuilder(
        builder: (context, constraints) {
          if (constraints.maxWidth > 600) {
            return Row(
              children: [
                _buildColoredContainer(Colors.blue, "Container 1"),
                _buildColoredContainer(Colors.red, "Container 2"),
              ],
            );
          } else {
            return Column(
              children: [
                _buildColoredContainer(Colors.blue, "Container 1"),
                _buildColoredContainer(Colors.red, "Container 2"),
              ],
            );
          }
        },
      ),
    );
  }

  Widget _buildColoredContainer(Color color, String text) {
    return Expanded(
      child: Container(
        color: color,
        child: Center(
          child: Text(
            text,
            style: const TextStyle(color: Colors.white, fontSize: 24),
          ),
        ),
      ),
    );
  }
}
