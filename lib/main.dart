import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Letter Cover"),
          centerTitle: true,
          backgroundColor: Colors.green,
        ),
        body: Align(
          child: Center(
            child: Container(
              height: 245,
              width: 245,
              decoration: BoxDecoration(
                color: Colors.green,
                border: Border.symmetric(
                  horizontal : BorderSide(
                    color: Colors.green.shade300,
                    width: 105,
                  ),
                  vertical  : BorderSide(
                    color: Colors.green,
                    width: 105,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
