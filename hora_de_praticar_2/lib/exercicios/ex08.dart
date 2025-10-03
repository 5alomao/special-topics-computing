import 'package:flutter/material.dart';

class Exercicio8 extends StatelessWidget {
  const Exercicio8({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('MEU APP'),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          children: [
            Expanded(
              child: Container(
                color: Colors.cyan,
                child: const Center(
                  child: Text('Expandido'),
                ),
              ),
            ),
            Container(
              height: 100,
              color: Colors.blue,
              child: const Center(
                child: Text('100'),
              ),
            ),
            Container(
              height: 200,
              color: Colors.indigo,
              child: const Center(
                child: Text('200'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
