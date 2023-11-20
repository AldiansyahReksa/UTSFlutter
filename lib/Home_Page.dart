import 'package:flutter/material.dart';
import 'Motor.dart';
import 'Detail_Page.dart';

class HomePage extends StatelessWidget {
  final List<Motor> motors;

  HomePage({required this.motors});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Daftar Motor Yamaha'),
      ),
      body: ListView.builder(
        itemCount: motors.length,
        itemBuilder: (context, index) {
          return ListTile(
            leading: Image.network(
              motors[index].gambarUrl,
              width: 50,
              height: 50,
            ),
            title: Text(motors[index].nama),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailPage(motor: motors[index]),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
