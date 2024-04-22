import 'package:flutter/material.dart';

class ProductScreen extends StatelessWidget {
  const ProductScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: const Text('Product Screen'),
      ),
      body: Center(
        child: Column(
          children: [
            Image.network(
                width: 300,
                'https://vangogh.teespring.com/v3/image/tyaCtcSxdGFsGiM3gBw1WcAvr1k/800/800.jpg'),
            const Text('Flutter App', style: TextStyle(fontSize: 30)),
            const SizedBox(height: 50),
            const Text('Flutter app development'),
            const Text('400€'),
            const SizedBox(
              height: 50,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text('Go back')),
          ],
        ),
      ),
    );
  }
}
