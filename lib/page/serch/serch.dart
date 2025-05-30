import 'package:flutter/material.dart';
import 'package:rentalmobil/page/serch/tanpasopir.dart';

class SerchPage extends StatelessWidget {
  const SerchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            leading: Image.asset('asset/logo6.png'),
            backgroundColor: Colors.white,
            bottom: TabBar(tabs: [
              Tab(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'asset/nosopir.png',
                      width: 25,
                    ),
                    SizedBox(width: 15),
                    Text('Tanpa Sopir')
                  ],
                ),
              ),
              Tab(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'asset/sopir.png',
                      width: 25,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text('Dengan Sopir')
                  ],
                ),
              )
            ]),
          ),
          body: TabBarView(children: []),
        ));
  }
}
