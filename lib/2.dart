import 'package:flutter/material.dart';

void main() {
  int i = 0;
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Dark Shadow Button",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.redAccent,
        ),
        body: Align(
          child: InkWell(
            onTap: () {
              i++;
              debugPrint("Button Tapped $i Times..");
            },
            child: Container(
              height: 70,
              width: 220,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(15),
                border: Border.all(
                  color: Colors.redAccent,
                  width: 1.5,
                ),
                boxShadow: const [
                  BoxShadow(
                    color: Colors.redAccent,
                    spreadRadius: 3,
                    blurRadius: 20,
                  ),
                ],
              ),
              alignment: Alignment.center,
              child: const Text(
                "Tap",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
        backgroundColor: Colors.black,
      ),
    ),
  );
}
