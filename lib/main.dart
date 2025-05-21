import 'package:flutter/material.dart';
import 'package:rentalmobil/page/login/loginmasuk.dart';
import 'package:rentalmobil/page/login/register.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: RegisterPage());
  }
}
