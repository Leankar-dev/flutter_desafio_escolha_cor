import 'package:flutter/material.dart';
import 'package:flutter_desafio_escolha_cor/pages/colors_page.dart';
import 'package:flutter_desafio_escolha_cor/pages/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Desafio Escolha da Cor',
      theme: ThemeData(colorScheme: .fromSeed(seedColor: Colors.deepPurple)),
      // home: const HomePage(),
      routes: {
        '/': (context) => const HomePage(),
        '/colors': (context) => const ColorsPage(),
      },
    );
  }
}
