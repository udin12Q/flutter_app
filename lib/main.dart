import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Main gan',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'App'),
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
          backgroundColor: Colors.lightBlue[600],
        ),
        body: Container(
          padding: EdgeInsets.only(left: 16, right: 16, top: 16),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    color: Colors.pink,
                    height: 100,
                    width: 100,
                  ),
                  Container(
                    color: Colors.yellow,
                    height: 100,
                    width: 100,
                  ),
                  Container(
                    color: Colors.grey,
                    height: 100,
                    width: 100,
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                color: Colors.blueAccent,
                height: 100,
                width: double.infinity,
              ),
            ],
          ),
        ));
  }
}
