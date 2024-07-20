import 'package:flutter/material.dart';

class Home_Screen extends StatelessWidget
{
  @override
  Widget build(BuildContext buildContext)
  {
    return Scaffold(
      backgroundColor: Colors.white,
      primary: true,
      appBar: AppBar(
        primary: true,
        backgroundColor: Colors.amber,
        shadowColor: Colors.grey,
        elevation: 10,
        title: Text("Home Screen" , style: TextStyle( fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white ),),
        centerTitle: true,
        titleSpacing: 10,
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 480, top: 10),
        child: Text("Most Welcome To Home Screen",
          style: TextStyle( fontWeight: FontWeight.bold, fontSize: 20, color: Colors.black87 ),
          softWrap: true,
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}