import 'package:flutter/material.dart';
import 'package:rentalmobil/page/serch/serch.dart';
import 'package:rentalmobil/page/serch/tanpasopir.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: SerchPage());
  }
}
