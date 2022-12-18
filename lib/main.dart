import 'package:flutter/material.dart';
import 'package:newtask/home_page.dart';
import 'package:newtask/signup1_screeen.dart';
import 'package:newtask/singup_screen.dart';

void main ()
{
  runApp(MyAPP());
}

class MyAPP extends StatelessWidget {
  const MyAPP({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignUp1Screen(),
    );
  }
}
