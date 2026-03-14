import 'package:flutter/material.dart';
import 'package:manthan/main.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget ({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.center,
      children:[
        Icon(
          Icons.remove_red_eye_rounded,
          color: Colors.yellow,
          size: 90

          ,





        ),
        Icon(
          Icons.remove_red_eye_rounded,
          color: Colors.orange,
          size: 90,



        ),
        Icon(
          Icons.remove_red_eye,
          color: Colors.red,
          size: 90,



        ),
        Text(
            "Tomato",
            style: TextStyle(
              color:  Colors.white,
              fontSize: 60,
              fontWeight: FontWeight.w700,
              fontStyle: FontStyle.italic,//testin push one cagain



            )
        )


        ]
    );
  }
}
