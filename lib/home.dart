import 'package:flutter/material.dart';
import 'package:nsg/elements/drawer.dart';
import 'package:nsg/elements/main_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key, required this.title});

  final String title;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          constraints: BoxConstraints(maxWidth: 1980.0),
          child: Row(
              mainAxisSize: MainAxisSize.max,
              children: [DrawerPage(title: ""), MainPage(title: "")]),
        ),
      ),
    );
  }
}
