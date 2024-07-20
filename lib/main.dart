import 'package:flutter/material.dart';

import 'Login_Screen.dart';

void main() {
  runApp( Multi_Screens_App());
}

class Multi_Screens_App extends StatefulWidget
{
  @override
  State<Multi_Screens_App> createState() => Multi_Screens_App_State();
}

class Multi_Screens_App_State extends State<Multi_Screens_App>
{
  @override
  Widget build(BuildContext buildContext)
  {
    return MaterialApp(
      title: "Multiple Screen App",
      home: Login_Screen(),
      theme: ThemeData(
        primarySwatch: Colors.amber,
        brightness: Brightness.light,
        highlightColor: Colors.amber.shade100,
      ),
      debugShowCheckedModeBanner: false,
      color: Colors.amber.shade900,
    );
  }
}


