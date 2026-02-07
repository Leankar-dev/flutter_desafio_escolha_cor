import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Color _backgroundColor = Colors.white;

  Future<void> _navigateAndPickColor() async {
    final selectedColor = await Navigator.of(context).pushNamed('/colors');
    setState(() {
      _backgroundColor = selectedColor is Color ? selectedColor : Colors.white;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Desafio Escolha da Cor Perfeita',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.purple.shade100,
      ),
      body: Container(
        color: _backgroundColor,
        child: Center(
          child: ElevatedButton(
            onPressed: _navigateAndPickColor,
            child: const Text('Selecionar a Cor Perfeita'),
          ),
        ),
      ),
    );
  }
}
