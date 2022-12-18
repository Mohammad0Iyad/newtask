import 'package:flutter/material.dart';
import 'home_page.dart';
class SignUp1Screen extends StatefulWidget {
  const SignUp1Screen({Key? key}) : super(key: key);

  @override
  State<SignUp1Screen> createState() => _SignUp1ScreenState();
}

class _SignUp1ScreenState extends State<SignUp1Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomCenter,
                  colors: [
                    Colors.grey.shade900,
                    Colors.grey.shade700,
                    Colors.grey.shade500,
                  ])),
          child: Column(
            children: [
              Container(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "SignUp",
                        textAlign: TextAlign.right,
                        style: TextStyle(color: Colors.white, fontSize: 32),
                      ),
                      SizedBox(height: 20),
                      Text(
                        "Welcome",
                        textAlign: TextAlign.right,
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      )
                    ]),
              ),
              Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(50),
                          topLeft: Radius.circular(50),
                        )),
                    child: Column(children: [
                      SizedBox(height: 50),
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 30),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [BoxShadow(
                            color: Colors.grey.shade300,
                            blurRadius: 20,
                            spreadRadius: 10,
                            offset: Offset(0, 10),

                          )
                          ],

                        ), child: Column(
                        children: [
                          TextFormField(),
                          TextField(decoration: InputDecoration(
                              hintText: "full name")),
                          Divider(height: 10, thickness: .5,),
                          TextField(decoration: InputDecoration(
                              hintText: "Email address")),
                          Divider(height: 10, thickness: .5,),
                          TextField(decoration: InputDecoration(
                              hintText: "phone")),
                          Divider(height: 10, thickness: .5,),
                          TextField(decoration: InputDecoration(
                              hintText: "Password")),
                          Divider(height: 10, thickness: .5,),
                          SizedBox(height: 50,),
                          ElevatedButton(onPressed: () {
                            Navigator.push(context, MaterialPageRoute(
                                builder: (context) => HomePage()));
                          }
                              , child: Text("home_page"))
                        ],
                      ),
                      )
                    ]),
                  ))
            ],
          )),

    );
  }
}
