import 'package:flutter/material.dart';

void main() {
  runApp(const DemoApp());
}

class DemoApp extends StatelessWidget {
  const DemoApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: const Text('My app'),
        ),
        body: ListView(
          children: [
            FilledButton(
              onPressed: () => print('Hello'),
              child: const Text('Change text'),
            ),
            Container(
              alignment: Alignment.center,
              child: const Text(
                'Hello World',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.amber,
                ),
              ),
            ),
            SizedBox(height: 300),
            Chip(
              avatar: Icon(Icons.account_box),
              label: Text('Chip'),
            ),
            SizedBox(height: 300),
            Chip(
              avatar: Icon(Icons.account_box),
              label: Text('Chip'),
            ),
            SizedBox(height: 300),
            Chip(
              avatar: Icon(Icons.account_box),
              label: Text('Chip'),
            ),
          ],
        ),
      ),
    );
  }
}
