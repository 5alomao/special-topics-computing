import 'package:flutter/material.dart';
import 'package:hora_de_praticar/pages/tela01.dart';
import 'package:hora_de_praticar/pages/tela02.dart';
import 'package:hora_de_praticar/pages/tela03.dart';
import 'package:hora_de_praticar/pages/tela04.dart';
import 'package:hora_de_praticar/pages/tela05.dart';
import 'package:hora_de_praticar/pages/tela06.dart';
import 'package:hora_de_praticar/pages/tela07.dart';
import 'package:hora_de_praticar/pages/tela08.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rotas Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),

      // rota inicial
      initialRoute: '/',

      // Definição de rotas nomeadas
      routes: {
        '/': (context) => const HomePage(),
        '/tela1': (context) => const Tela1(),
        '/tela2': (context) => const Tela2(),
        '/tela3': (context) => const Tela3(),
        '/tela4': (context) => const Tela4(),
        '/tela5': (context) => const Tela5(),
        '/tela6': (context) => const Tela6(),
        '/tela7': (context) => const Tela7(),
        '/tela8': (context) => const Tela8(),
      },
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final List<String> telas = [
      'tela 1',
      'tela 2',
      'tela 3',
      'tela 4',
      'tela 5',
      'tela 6',
      'tela 7',
      'tela 8',
    ];

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        centerTitle: true,
        title: const Text(
          "Home",
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(16),
        itemCount: telas.length,
        itemBuilder: (context, index) {
          final nome = telas[index];
          return Padding(
            padding: const EdgeInsets.symmetric(vertical: 8),
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/$nome');
              },
              child: Text("Ir para ${nome.toUpperCase()}"),
            ),
          );
        },
      ),
    );
  }
}
