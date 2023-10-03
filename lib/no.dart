import 'package:flutter/material.dart';

class NO extends StatefulWidget {
  const NO({super.key});

  @override
  State<NO> createState() => _NOState();
}

class _NOState extends State<NO> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 20,
            width: 25,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(".dart_tool/images/ball3.png"), fit: BoxFit.cover),
            ),
          ),
        ],
      ),
    );
  }
}
