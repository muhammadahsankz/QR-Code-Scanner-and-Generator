import 'package:flutter/material.dart';

class ScanQRCode extends StatelessWidget {
  const ScanQRCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Scan QR Code'),
        backgroundColor: Colors.green,
        centerTitle: true,
      ),
    );
  }
}
