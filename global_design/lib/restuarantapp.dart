import 'package:flutter/material.dart';

class myHome extends StatelessWidget {
  const myHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("My App Bar"),
          centerTitle: true,
        ),
        body: Column(children: [
          Container(
            margin: EdgeInsets.only(top: 20),
            padding: EdgeInsets.symmetric(horizontal: 22),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(22),
              color: Colors.purple,
            ),
            child: Row(
              children: [
                Expanded(flex: 2, child: Image.asset("images/Pizza11.png")),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                    flex: 5, child: FittedBox(child: Text("Epperoni Pizza")))
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            margin: EdgeInsets.only(top: 20),
            padding: EdgeInsets.symmetric(horizontal: 22),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(22),
              color: Colors.purple,
            ),
            child: Row(
              children: [
                Expanded(flex: 2, child: Image.asset("images/Pizza22.png")),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                    flex: 5,
                    child: FittedBox(child: Text("Margherita Sushi Pizza")))
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            margin: EdgeInsets.only(top: 20),
            padding: EdgeInsets.symmetric(horizontal: 22),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(22),
              color: Colors.purple,
            ),
            child: Row(
              children: [
                Expanded(flex: 2, child: Image.asset("images/Pizza33.png")),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                    flex: 5, child: FittedBox(child: Text("Margherita Pizza")))
              ],
            ),
          ),
        ]));
  }
}
