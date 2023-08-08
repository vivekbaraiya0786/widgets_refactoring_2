import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "An Indian Flag",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.blueAccent.shade400,
        ),
        body: Align(
          child: Container(
            height: 150,
            width: 250,
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.white,
                width: 1.5,
              ),
              gradient: LinearGradient(
                colors: [
                  Colors.orange.shade900,
                  Colors.white,
                  Colors.green.shade700,
                ],
                stops: const [0.2, 0.48, 0.78],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
            ),
            alignment: Alignment.center,
            child: const Text(
              "✳",
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.w500,
                color: Color.fromRGBO(10, 0, 140, 1),
              ),
            ),
          ),
        ),
        backgroundColor: Colors.blueAccent.shade400,
      ),
    ),
  );
}
