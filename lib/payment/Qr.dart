import 'package:flutter/material.dart';

class Barcode extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Cuanku'),
          backgroundColor: Colors.redAccent,
        ),
        body: Center(
          child: Container(
            child: Image.asset('assets/Qr.png'),
          ),
        ),
      ),
    );
  }
}
