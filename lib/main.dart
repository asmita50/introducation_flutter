import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Asmita Koirala",
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Asmita Koirala"),
          ),
          body: Column(
            children: [
              Image.asset(
                "images/asmitaa.jpg",
                height: 250,
              ),
              const Text(
                "Asmita Koirala",
                style: TextStyle(fontSize: 30),
              ),
              const Text(
                "Kathmandu, Nepal",
                style: TextStyle(fontSize: 20),
              ),
              const Text(
                  "Hello, I am mobile application developer.\n I can develop mobile application using flutter ."),
            ],
          )),
    );
  }
}
