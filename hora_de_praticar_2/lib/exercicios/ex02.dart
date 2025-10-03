import 'package:flutter/material.dart';

class Exercicio2 extends StatelessWidget {
  const Exercicio2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('MEU APP'),
          backgroundColor: Colors.blue,
        ),
        body: Stack(
          children: [
            SizedBox.expand(
              child: Image.network(
                'https://i.imgur.com/fzgwYzq.png',
                width: double.infinity,
                height: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 03,
                  ),
                ),
                child: const Text(
                  'Clique para Prosseguir',
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
