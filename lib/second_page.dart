import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Deuxième page')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Retour à la page précédente
            Navigator.pop(context);
          },
          child: const Text('Revenir en arrière'),
        ),
      ),
    );
  }
}
