import 'package:flutter/material.dart';

class Exercicio6 extends StatelessWidget {
  const Exercicio6({super.key});

  Column _buildButton(IconData icon, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: Colors.blue),
        const SizedBox(height: 8),
        Text(
          label,
          style: const TextStyle(fontSize: 12, color: Colors.black),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('MEU APP'),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Expanded(
              child: Center(
                child: Text(
                  'Conteúdo Principal',
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(vertical: 12),
              color: Colors.grey[200],
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  _buildButton(Icons.call, 'Ligar'),
                  _buildButton(Icons.near_me, 'Rota'),
                  _buildButton(Icons.share, 'Compartilhar'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
