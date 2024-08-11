import 'package:flutter/material.dart';

class GenerateQRCode extends StatelessWidget {
  const GenerateQRCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Generate QR Code'),
        backgroundColor: Colors.green,
        centerTitle: true,
      ),
    );
  }
}
