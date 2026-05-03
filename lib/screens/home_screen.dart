import 'package:flutter/material.dart';
import 'alicuota_screen.dart';
import 'espacios_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Gestión Ciudadela - Menú')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.location_city, size: 100, color: Colors.indigo),
            SizedBox(height: 30),
            ElevatedButton.icon(
              icon: Icon(Icons.monetization_on),
              label: Text('Ver Estado de Alícuota'),
              onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => AlicuotaScreen())),
            ),
            SizedBox(height: 15),
            ElevatedButton.icon(
              icon: Icon(Icons.commute),
              label: Text('Espacios Comunes'),
              onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => EspaciosScreen())),
            ),
          ],
        ),
      ),
    );
  }
}