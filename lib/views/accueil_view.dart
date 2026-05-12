import 'package:flutter/material.dart';
import 'carte_view.dart';

class AccueilView extends StatelessWidget {
  const AccueilView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("GeoSignal – Prigonrieux")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Bienvenue dans GeoSignal"),

            SizedBox(height: 20),

            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => const CarteView()),
                );
              },
              child: const Text("📍 Ouvrir la carte"),
            ),
          ],
        ),
      ),
    );
  }
}
