import 'package:flutter/material.dart';

class Exercicio5 extends StatelessWidget {
  const Exercicio5({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('MEU APP'),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(height: 80, color: Colors.red),
            Container(height: 80, color: Colors.blue),
            Container(height: 80, color: Colors.green),
            Container(height: 80, color: Colors.yellow),
            Container(height: 80, color: Colors.pink),
            Container(height: 80, color: Colors.orange),
          ],
        ),
      ),
    );
  }
}
