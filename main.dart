import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: NyHome(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class NyHome extends StatelessWidget {
  const NyHome({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home')),
      body: const Center(
        child: Text("Hello World", style: TextStyle(fontSize: 30)),
      ),
    );
  }
}
