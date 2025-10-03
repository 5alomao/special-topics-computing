import 'package:flutter/material.dart';

class Exercicio1 extends StatelessWidget {
  const Exercicio1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('MEU APP'),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Image.network(
            'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
            width: 190,
            height: 190,
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
