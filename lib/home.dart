import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Welcome To Home Page!',
          style: TextStyle(fontSize: 25.00),
        ),
      ),
      body: const Center(
        child: Text(
          "HELLO 2ND ASSESMENT!",
          style: TextStyle(
              backgroundColor: Color.fromARGB(25, 217, 76, 76),
              fontSize: 25.00),
        ),
      ),
    );
  }
}
