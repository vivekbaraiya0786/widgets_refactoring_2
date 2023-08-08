import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Watch"),
          backgroundColor: const Color(0xff453C67),
        ),
        body: Align(
          child: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color(0xff453C67),
                  Colors.blue,
                ],
                stops: [0.2, 0.9],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
            ),
            alignment: Alignment.center,
            child: Container(
              height: 80,
              width: 200,
              decoration: BoxDecoration(
                color: const Color(0xff2C74B3),
                border: Border.all(
                  color: const Color(0xff0081C9),
                  width: 2,
                ),
                borderRadius: BorderRadius.circular(35),
              ),
              alignment: Alignment.center,
              child: const Text(
                "Flutter",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
