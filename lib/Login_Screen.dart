import 'package:flutter/material.dart';
import 'package:project_41_multiple_screens/Home_Screen.dart';

class Login_Screen extends StatelessWidget
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
        title: Text("Login Screen" , style: TextStyle( fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white ),),
        centerTitle: true,
        titleSpacing: 10,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Welcome To Login Screen", style: TextStyle( fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black87 ),),
            SizedBox(height: 10,),
            ElevatedButton(onPressed: (){
              // Navigator manage the stack of screens in screen-memory-management by using their functions like, push(); and pop(); etc.
              Navigator.push( (buildContext), MaterialPageRoute(builder: (buildContext) => Home_Screen()) );
            }, child: Text("Next")),
          ],
        ),
      ),
    );
  }
}