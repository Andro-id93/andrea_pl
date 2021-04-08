import 'package:andrea_pl/home.dart';
import 'package:flutter/material.dart';


class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
    title: "andrea_pl",
    home: Home(),
    theme: ThemeData(primarySwatch: Colors.blue),
  );
}