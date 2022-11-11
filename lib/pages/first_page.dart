import 'package:flutter/material.dart';
import 'second_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("First page"),),
      backgroundColor: Colors.red,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
              child: Text(
            "first page",
            style: TextStyle(fontSize: 48),
          )),
          Center(
            child: ElevatedButton(
              onPressed: () => Navigator.push(context, SecondPage()),
              child: Text("go to second page", style: TextStyle(fontSize: 20)),
              style: ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(Colors.transparent),
                elevation: MaterialStatePropertyAll(0)
              ),
            ),
          )
        ],
      ),
    );
  }
}
