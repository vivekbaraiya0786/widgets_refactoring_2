import 'package:flutter/material.dart';

void main() {
  int i = 0;
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "A Shadow Button",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.teal,
        ),
        body: Align(
          child: InkWell(
            onTap: () {
              i++;
              debugPrint("Button Tapped $i Times..");
            },
            child: Container(
              height: 80,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  color: Colors.teal,
                  width: 1.5,
                ),
                boxShadow: const [
                  BoxShadow(
                    color: Colors.teal,
                    spreadRadius: 3,
                    blurRadius: 10,
                  ),
                ],
              ),
              alignment: Alignment.center,
              child: const Text(
                "Tap",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
