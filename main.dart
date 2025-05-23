import 'package:flutter/material.dart';

void main() => runApp(BistSuperScanner());

class BistSuperScanner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BIST SuperScanner',
      home: Scaffold(
        appBar: AppBar(title: Text('BIST SuperScanner')),
        body: Center(child: Text('Merhaba BIST!')),
      ),
    );
  }
}
