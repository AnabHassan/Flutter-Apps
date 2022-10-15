import 'package:flutter/material.dart';

class mySnack extends StatelessWidget {
  const mySnack({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Snackbar"),
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),
      body: Column(children: [
        ElevatedButton(
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                content: Text(
                  "Anab Hassan Ali",
                  style: TextStyle(color: Colors.pink),
                ),
              ));
            },
            child: Text(
              "Anab",
              style: TextStyle(
                color: Colors.lightBlueAccent,
                fontSize: 20,
              ),
            ))
      ]),
    );
  }
}
