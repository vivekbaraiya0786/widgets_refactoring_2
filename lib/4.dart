import 'package:flutter/material.dart';

void main() {
  int i = 0;
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Gradient Button",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          centerTitle: true,
          backgroundColor: const Color.fromRGBO(80, 70, 130, 1),
        ),
        body: Align(
          child: InkWell(
            onTap: () {
              i++;
              debugPrint("Button Tapped $i Times..");
            },
            child: Container(
              height: 80,
              width: 210,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(35),
                border: Border.all(
                  color: Colors.white,
                  width: 1.5,
                ),
                gradient: const LinearGradient(colors: [
                  Colors.purple,
                  Colors.blue,
                ]),
              ),
              alignment: Alignment.center,
              child: const Text(
                "Flutter",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
        backgroundColor: const Color.fromRGBO(80, 70, 130, 1),
      ),
    ),
  );
}
