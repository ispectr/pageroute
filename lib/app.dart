import 'package:flutter/material.dart';
import './pages/first_page.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FirstPage(), // It is main page
    );
  }
}
