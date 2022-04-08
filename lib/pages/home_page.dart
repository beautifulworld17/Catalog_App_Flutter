import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String st = "Course";

    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Material(
          child: Container(
              child: Text("Welcome to $days $st ")
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
