import 'package:flutter/material.dart';

class EspaciosScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Espacios Comunes')),
      body: Center(child: Text('Piscina, Cancha y Gym disponibles.')),
    );
  }
}