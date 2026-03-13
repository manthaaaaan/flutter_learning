import 'package:flutter/material.dart';
import 'package:manthan/row_widget.dart';
void main(){
  runApp( MyApp());

}
class  MyApp extends StatelessWidget {
  const MyApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        backgroundColor: Colors.red[600],
        body:   Center(
          child: MyRowWidget(),
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
      child: Container(
          height: 100,
          width: 300,


          decoration: BoxDecoration( color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(20)),
              gradient: LinearGradient(
                  colors: [Colors.black12,Colors.white54, Colors.black26,],
                  begin: Alignment.topCenter,

              )


          ),
          child:Center(
              child: Text(
                  "Tomato",
                  style: TextStyle(
                    color:  Colors.white,
                    fontSize: 60,
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.italic,//testin push one cagain



                  )
              )




          )

      ),


    );


  }
}

