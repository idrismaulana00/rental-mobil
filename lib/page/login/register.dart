import 'package:flutter/material.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'asset/logo6.png',
              width: 200,
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 30),
              child: Text('Mudah, Aman, Terpercaya'),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 3.0, top: 3.0),
              child: Text(
                'Masuk',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 40.0, right: 5.0),
                  child: Image.asset(
                    'asset/person.png',
                    width: 30,
                  ),
                ),
                const SizedBox(width: 10),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 5.0, right: 50.0),
                    child: TextField(
                      decoration: const InputDecoration(
                        hintText: 'Nama Penguna',
                        hintStyle: TextStyle(fontSize: 13, color: Colors.grey),
                        border: UnderlineInputBorder(),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 40.0, right: 5.0),
                  child: Image.asset(
                    'asset/number.png',
                    width: 30,
                  ),
                ),
                const SizedBox(width: 10),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 5.0, right: 50.0),
                    child: TextField(
                      decoration: const InputDecoration(
                        hintText: 'Nomor Hp',
                        hintStyle: TextStyle(fontSize: 13, color: Colors.grey),
                        border: UnderlineInputBorder(),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 40.0, right: 5.0),
                  child: Image.asset(
                    'asset/email.png',
                    width: 30,
                  ),
                ),
                const SizedBox(width: 10),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 5.0, right: 50.0),
                    child: TextField(
                      decoration: const InputDecoration(
                        hintText: 'Email',
                        hintStyle: TextStyle(fontSize: 13, color: Colors.grey),
                        border: UnderlineInputBorder(),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 40.0, right: 5.0),
                  child: Image.asset(
                    'asset/kunci.png',
                    width: 30,
                  ),
                ),
                const SizedBox(width: 10),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 5.0, right: 50.0),
                    child: TextField(
                      decoration: const InputDecoration(
                        hintText: 'Kata Sandi',
                        hintStyle: TextStyle(fontSize: 13, color: Colors.grey),
                        border: UnderlineInputBorder(),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              width: 300,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.blueAccent,
                    side: BorderSide(color: Colors.blueAccent, width: 2)),
                onPressed: () {
                  print('Tombol ditekan');
                },
                child: Text('Masuk'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 3.0),
              child: Text('lupa kata sandi?'),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 130,
                  height: 1,
                  color: const Color.fromARGB(255, 110, 109, 109),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 5.0, left: 5.0),
                  child: Text('atau masuk dengan'),
                ),
                Container(
                  height: 1,
                  width: 130,
                  color: const Color.fromARGB(255, 110, 109, 109),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 300,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.black,
                    side: BorderSide(
                        color: const Color.fromARGB(255, 243, 241, 241),
                        width: 2)),
                onPressed: () {
                  print('Tombol ditekan');
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'asset/google.png',
                      width: 40,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text('Google')
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              width: 300,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.black,
                    side: BorderSide(
                      color: const Color.fromARGB(255, 243, 241, 241),
                    )),
                onPressed: () {
                  print('Tombol ditekan');
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'asset/fb.png',
                      width: 30,
                    ),
                    SizedBox(width: 7),
                    Text('Facebook')
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
