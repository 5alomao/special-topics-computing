import 'dart:io' show Platform;
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutter/material.dart';

class Exercise5 extends StatelessWidget {
  const Exercise5({super.key});

  String _getPlatformMessage() {
    if (kIsWeb) {
      return "Rodando na Web";
    } else if (Platform.isAndroid) {
      return "Rodando no Android";
    } else if (Platform.isIOS) {
      return "Rodando no iOS";
    } else if (Platform.isWindows || Platform.isLinux || Platform.isMacOS) {
      return "Rodando no Desktop";
    } else {
      return "Plataforma desconhecida";
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Exercício 5: UI por Plataforma')),
      body: Center(
        child: Text(
          _getPlatformMessage(),
          style: const TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
