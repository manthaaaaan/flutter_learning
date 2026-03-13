import 'package:flutter/material.dart';


class MyRowWidget extends StatelessWidget {
  const MyRowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
            Icons.coffee,
          color: Colors.white,
          size: 90,


        ),


      ],
    );
  }
}
