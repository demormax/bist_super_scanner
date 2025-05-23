
import 'package:flutter/material.dart';

void main() => runApp(BISTSuperScannerApp());

class BISTSuperScannerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BIST SuperScanner',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: StockScannerHome(),
    );
  }
}

class StockScannerHome extends StatelessWidget {
  final List<String> favoriteStocks = ['ALKA', 'KUTPO', 'ISDMR', 'TMSN'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('BIST SuperScanner')),
      body: ListView.builder(
        itemCount: favoriteStocks.length,
        itemBuilder: (context, index) {
          final stock = favoriteStocks[index];
          return Card(
            child: ListTile(
              title: Text(stock),
              subtitle: Text('Statik veri: %2.5 artış sinyali'),
              trailing: Icon(Icons.trending_up, color: Colors.green),
            ),
          );
        },
      ),
    );
  }
}
