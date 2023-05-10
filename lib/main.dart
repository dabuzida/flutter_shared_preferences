import 'package:flutter/material.dart';
import 'package:flutter_shared_preferences/shared_preferences_demo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Shared Preferences',
      home: SharedPreferencesDemo(),
      // home: Scaffold(
      //   appBar: AppBar(
      //     title: const Text('Shared Preferences'),
      //     elevation: 0,
      //     foregroundColor: Colors.white,
      //     backgroundColor: Colors.teal,
      //     centerTitle: true,
      //   ),
      //   body: const SharedPreferencesDemo(),
      // ),
    );
  }
}
