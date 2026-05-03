import 'package:flutter/material.dart';
import 'screens/home_screen.dart'; 

void main() => runApp(const CiudadelaApp());

class CiudadelaApp extends StatelessWidget {
  const CiudadelaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Gestión Ciudadela',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        useMaterial3: true,
      ),
      home: HomeScreen(), // Aquí quitamos el const para que no te dé error
    );
  }
}