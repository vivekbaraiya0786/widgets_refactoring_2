import 'package:flutter/material.dart';

void main() {
  int i = 0;
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Launch Button",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.green,
        ),
        body: Align(
          child: InkWell(
            onTap: () {
              i++;
              debugPrint("Button Tapped $i Times..");
            },
            child: Container(
              height: 150,
              decoration: BoxDecoration(
                color: Colors.black,
                border: Border.all(
                  color: Colors.white,
                  width: 1,
                ),
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                    color: Colors.green.shade900,
                    spreadRadius: 12,
                    blurRadius: 10,
                  ),
                ],
              ),
              alignment: Alignment.center,
              child: const Text(
                "GO",
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
