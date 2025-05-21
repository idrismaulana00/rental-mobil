import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'asset/logo6.png',
            width: 300,
          ),
          Text('mudah,aman,terpercaya'),
          Padding(
            padding: const EdgeInsets.only(top: 40, bottom: 5),
            child: Text('saya punya akun?'),
          ),
          SizedBox(
            width: 300,
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.blueAccent,
                    side: BorderSide(color: Colors.blueAccent, width: 2)),
                onPressed: () {},
                child: Text('Masuk')),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20, bottom: 5),
            child: Text('Baru Pertama Kali?'),
          ),
          SizedBox(
            width: 300,
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blueAccent,
                    foregroundColor: Colors.white),
                onPressed: () {},
                child: Text('Daftar')),
          )
        ],
      ),
    ));
  }
}
