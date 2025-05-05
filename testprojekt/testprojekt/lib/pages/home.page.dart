import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('praktikumsblatt_1_ss2025.md'),
      ),
      body: const Center(
        child: Text('Willkommen im Portfolio von'),
      ),
    );
  }
}