
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: ''),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

void pressButton() {}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange,
      body: Center(
        child: Column(children: [
          Image.asset('images/stick_man.png'),
          ElevatedButton(
              onPressed: pressButton,
              style: ButtonStyle(
                shape: MaterialStateProperty.all<OutlinedBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(0),
                  ),
                ),
                backgroundColor: MaterialStateProperty.all<Color>(
                    const Color.fromARGB(255, 54, 111, 244)),
              ),
              child: const Text(
                'Get Started',
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white),
              )),
        ]),
      ),
    ); // 
  }
}
