import 'package:flutter/material.dart';

class StoreApp extends StatelessWidget {
  const StoreApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Store App'),
        ),
        body: const Center(
          child: Text('Welcome to the Store App!'),
        ),
      )

    );
  }
}