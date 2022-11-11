import 'package:flutter/material.dart';
class SecondPage extends MaterialPageRoute<Null>{
   SecondPage({Key? key}) : super(builder: (BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: Text("Second page"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
              child: Text(
                "second page",
                style: TextStyle(fontSize: 48),
              )),
          Center(
            child: ElevatedButton(
              onPressed: () => Navigator.pop(context), // portal to previous page
              child: Text("back to previous page", style: TextStyle(fontSize: 20)),
              style: ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(Colors.transparent),
                  elevation: MaterialStatePropertyAll(0)
              ),
            ),
          )
        ],
      ),
    );
  });
}
