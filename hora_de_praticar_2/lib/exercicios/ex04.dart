import 'package:flutter/material.dart';

class Exercicio4 extends StatelessWidget {
  const Exercicio4({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('MEU APP'), backgroundColor: Colors.blue),
        backgroundColor: Colors.grey[300],
        body: Padding(
          padding: const EdgeInsets.all(24),
          child: GridView.count(
            crossAxisCount: 3,
            mainAxisSpacing: 28,
            crossAxisSpacing: 28,
            children: const [
              _Square(color: Colors.red),
              _Square(color: Colors.yellow),
              _Square(color: Colors.purple),
              _Square(color: Colors.blue),
              _Square(color: Colors.pink),
              _Square(color: Color(0xFF795548)),
              _Square(color: Colors.green),
              _Square(color: Colors.orange),
              _Square(color: Colors.black),
            ],
          ),
        ),
      ),
    );
  }
}

class _Square extends StatelessWidget {
  final Color color;
  const _Square({required this.color, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 64,
      height: 64,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(6),
      ),
    );
  }
}
