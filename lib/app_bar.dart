import 'package:flutter/material.dart';



class appBar extends StatelessWidget {
  const appBar({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color : Colors.white,
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            offset: Offset(0,-2),
            blurRadius: 100,
            color: Colors.black.withOpacity(0.16)
          )
        ]
      ),
    );
  }
}