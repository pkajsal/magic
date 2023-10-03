import 'dart:math';

import 'package:flutter/material.dart';
import 'package:magic/no.dart';

class Magic extends StatefulWidget {
  const Magic({super.key});

  @override
  State<Magic> createState() => _MagicState();
}

class _MagicState extends State<Magic> {
  int num=1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: (){
                setState(() {
                  num=Random().nextInt(4)+1;
                });

    },
              child: Container(
                height: 550,
                width: 1000,

                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("images/ball$num.png",),
                      fit: BoxFit.fitHeight),


                )),



            ),

          ],
    ),
      ),
    );
  }
}
