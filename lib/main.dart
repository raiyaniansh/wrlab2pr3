import 'package:flutter/material.dart';

main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.teal,
            centerTitle: true,
            title: Text(
              "A Shadow Button",
              style: TextStyle(color: Colors.white),
            ),
          ),
          body: Center(
            child: Container(
              width: 250,
              height: 75,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white,
                  border: Border.all(color: Colors.teal),
                  boxShadow: [
                    BoxShadow(color: Colors.teal,spreadRadius: 5,blurRadius: 8),
                  ]),
              child: Text("Tap",style: TextStyle(fontSize: 35)),
            ),
          ),
        ),
      ),
    ),
  );
}
