import 'package:flutter/material.dart';
import 'package:newtask/home_page.dart';
import 'package:newtask/signup1_screeen.dart';
import 'package:newtask/singup_screen.dart';

void main ()
{
  runApp(MaterialApp(
    initialRoute: 'first_screeen',
    routes: {
      'first_screeen': (context)=>MyAPP(),
      'login_screeen': (context)=>HomePage(),

    },
  ));
}

class MyAPP extends StatelessWidget {
  const MyAPP({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignUpPage(),
    );
  }
}
