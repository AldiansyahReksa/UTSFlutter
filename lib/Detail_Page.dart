import 'package:flutter/material.dart';
import 'Motor.dart';

class DetailPage extends StatelessWidget {
  final Motor motor;

  DetailPage({required this.motor});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(motor.nama),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(motor.gambarUrl),
            SizedBox(height: 16),
            Text('Nama Motor: ${motor.nama}, warna ${motor.warna}'),
            Text('Mesin: ${motor.berapaCC}'),
            SizedBox(height: 16),
            Text('Detail: ${motor.detail}'),
          ],
        ),
      ),
    );
  }
}
