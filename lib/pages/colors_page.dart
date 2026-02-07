import 'package:flutter/material.dart';
import 'package:flutter_desafio_escolha_cor/widgets/custom_container_button.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Selecionar Cor'),
        centerTitle: true,
        backgroundColor: Colors.purple.shade100,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Row(
          mainAxisAlignment: .center,
          children: [
            Column(
              mainAxisAlignment: .center,
              children: [
                CustomContainerButton(
                  color: Colors.red,
                  onTap: () {},
                  text: 'Red',
                ),
                const SizedBox(height: 16),
                CustomContainerButton(
                  color: Colors.green,
                  onTap: () {},
                  text: 'Green',
                ),
                const SizedBox(height: 16),
                CustomContainerButton(
                  color: Colors.orange,
                  onTap: () {},
                  text: 'Orange',
                ),
              ],
            ),
            const SizedBox(width: 32),
            Column(
              mainAxisAlignment: .center,
              children: [
                CustomContainerButton(
                  color: Colors.blue,
                  onTap: () {},
                  text: 'Blue',
                ),
                const SizedBox(height: 16),
                CustomContainerButton(
                  color: Colors.yellow,
                  onTap: () {},
                  text: 'Yellow',
                ),
                const SizedBox(height: 16),
                CustomContainerButton(
                  color: Colors.purple,
                  onTap: () {},
                  text: 'Purple',
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
