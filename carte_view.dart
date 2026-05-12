import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:latlong2/latlong.dart';

class CarteView extends StatelessWidget {
  const CarteView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Carte – GeoSignal")),
      body: FlutterMap(
        options: MapOptions(
          initialCenter: const LatLng(44.8530, 0.4300), // Prigonrieux
          initialZoom: 14,
        ),
        children: [
          TileLayer(
            urlTemplate: "https://tile.openstreetmap.org/{z}/{x}/{y}.png",
            userAgentPackageName: 'com.example.geosignal',
          ),
        ],
      ),
    );
  }
}
