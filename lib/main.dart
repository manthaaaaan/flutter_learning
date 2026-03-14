import 'package:flutter/material.dart';
import 'package:manthan/row_widget.dart';
import 'package:manthan/column_widget.dart';
void main(){
  runApp( MyApp());

}
class  MyApp extends StatelessWidget {
  const MyApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        backgroundColor: Colors.black,
        body:   Center(//suzed
          child: tomato(),
        ),


      ),
    );
  }
}

class tomato extends StatelessWidget {
  const tomato({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(

          child:Center(
              child: Text(
                  "Settings",
                  style: TextStyle(
                    color:  Colors.white70,
                    fontSize: 60,
                    fontWeight: FontWeight.w700,
                    //testin push one cagain



                  )
              )






      ),


    );


  }
}

