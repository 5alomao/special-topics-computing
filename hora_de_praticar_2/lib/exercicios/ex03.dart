import 'package:flutter/material.dart';

class Exercicio3 extends StatelessWidget {
  const Exercicio3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: true),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Meu APP'),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                side: const BorderSide(color: Colors.blue),
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
              ),
              child: const Text(
                'Clique para Prosseguir',
                style: TextStyle(color: Colors.blue),
              ),
            ),
            const SizedBox(height: 20),
            Image.network(
              'https://pbs.twimg.com/media/Eu7m692XIAEvxxP?format=png&name=large',
              width: 260,
              fit: BoxFit.contain,
            ),
            const SizedBox(height: 20),
            const Text(
              'Este é o Mascote do Flutter',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.blue,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
