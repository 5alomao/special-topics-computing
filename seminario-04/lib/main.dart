import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'home_screen.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quarta Lista de Exercícios de Seminário',
      theme: ThemeData(primarySwatch: Colors.deepPurple, useMaterial3: true),
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
    );
  }
}
