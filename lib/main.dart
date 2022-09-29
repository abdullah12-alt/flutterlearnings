import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "awesomeapp",
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.green,
        title: const Text('Hello MyFirstapp'),
      ),
      body: Center(
        child: Container(
          alignment: Alignment.bottomRight,
          width: 100,
          decoration: BoxDecoration(
              color: Colors.teal,
              borderRadius: BorderRadius.circular(100),
              gradient:
                  LinearGradient(colors: [Colors.redAccent, Colors.yellow]),
              boxShadow: [
                BoxShadow(
                  color: Colors.yellow,
                  blurRadius: 50,
                  offset: Offset(2.0, 5.0),
                ),
              ]),
          padding: const EdgeInsets.all(25),
          height: 100,
          child: Text(
            'hello container',
            style: TextStyle(
                fontSize: 12,
                fontStyle: FontStyle.italic,
                color: Colors.redAccent),
          ),
        ),
      ),
    );
  }
}
