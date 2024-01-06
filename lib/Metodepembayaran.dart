import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CuanKu',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Metode Pembayaran'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            title,
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.pink[600],
        ),
        body: Container(
          padding: EdgeInsets.only(left: 16, right: 16, top: 16),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    color: Colors.grey,
                    height: 100,
                    width: 100,
                  ),
                  Container(
                    color: Colors.grey,
                    height: 100,
                    width: 100,
                  ),
                  Container(
                    color: Colors.grey,
                    height: 100,
                    width: 100,
                  ),
                  Column(
                    children: [
                      Container(
                        color: Colors.grey,
                        height: 100,
                        width: 100,
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
            ],
          ),
        ));
  }
}
