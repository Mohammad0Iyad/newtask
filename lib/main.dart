import 'package:flutter/material.dart';
import 'package:newtask/signup1_screeen.dart';
import 'package:newtask/singup_screen.dart';

import 'home_page.dart';

void main ()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'firstscreeen',
    routes: {
      'firstscreeen': (context)=>MyAPP(),
      'loginscreeen': (context)=>HomePage(),
      'SignUp1Screen':(context)=>SignUp1Screen()

    },
  ));
}

class MyAPP extends StatelessWidget {
  const MyAPP({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(body: SignUpPage(),
    );
  }
}
