import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
          Colors.green.shade800,
          Colors.green.shade400,
          Colors.green
        ])),
        child: Column(
          children: [
            Container(
                height: 270,
                padding: EdgeInsets.symmetric(horizontal: 25, vertical: 40),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    SizedBox(height: 60),
                    Text("Login",
                        style: TextStyle(color: Colors.white, fontSize: 35)),
                    SizedBox(
                      height: 15,
                    ),
                    Text("Welcome back",
                        style: TextStyle(color: Colors.white, fontSize: 18)),
                  ],
                )),
            Expanded(
                child: Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  
                  borderRadius: BorderRadius.only(
                      
                      topLeft: Radius.circular(50),
                      topRight: Radius.circular(50))),
              
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    // SizedBox(height: 20),
                    //this is for Email address
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 25),
                      height: 130,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          boxShadow: [

                            BoxShadow(
                                color: Colors.grey.withOpacity(.4),
                                blurRadius: 20,
                                spreadRadius: 10,
                            offset: Offset(0,30))

                          ]),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                          children: [

                        TextField(
                          style: TextStyle(
                            fontSize: 14,
                          ),
                          decoration: InputDecoration(
                            hintText: "Email",
                            hintStyle:
                                TextStyle(fontSize: 14, color: Colors.grey),
                            contentPadding:
                                EdgeInsets.symmetric(horizontal: 20),
                            border: InputBorder.none,
                            isCollapsed: false,
                          ),
                        ),
                        //this is for Password
                        Divider(
                          color: Colors.grey,
                          height: 2,
                        ),
                        TextField(
                          style: TextStyle(
                            fontSize: 14,
                          ),
                          decoration: InputDecoration(
                            hintText: "Password",
                            hintStyle:
                                TextStyle(fontSize: 14, color: Colors.grey),
                            contentPadding:
                                EdgeInsets.symmetric(horizontal: 20),
                            border: InputBorder.none,
                            isCollapsed: false,
                          ),
                        ),
                      ]),
                    ),

                    MaterialButton(
                        color: Colors.green,
                        onPressed: () {},
                        height: 40,
                        minWidth: 300,
                        shape: StadiumBorder(),
                        child: Text(
                          "login",
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        )),
                    Text(
                      "login with SNS",
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 14,
                          fontWeight: FontWeight.bold),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        // SizedBox(width: 10,),
                        //fasebook button
                        MaterialButton(
                          onPressed: () {},
                          height: 40,
                          minWidth: 150,
                          color: Colors.blue,
                          shape: StadiumBorder(),
                          child: Text(
                            "fasebook",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                        // SizedBox(width: 10,),
                        // github button
                        MaterialButton(
                          onPressed: () {},
                          height: 40,
                          minWidth: 150,
                          color: Colors.black,
                          shape: StadiumBorder(),
                          child: Text(
                            "GitHub",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                      ],
                    )
                  ]),
            )),
          ],
        ),
      ),
    );
  }
}


// TextField(
//   style: TextStyle(
//     fontSize: 14,
//   ),
//   decoration: InputDecoration(
//     hintText: "Email",
//     hintStyle: TextStyle(fontSize: 14, color: Colors.grey),
//     contentPadding: EdgeInsets.symmetric(horizontal: 20),
//     border: InputBorder.none,
//     isCollapsed: false,
//   ),
// ),
// //this is for Password
// Divider(
//   color: Colors.black,
//   height: 2,
// ),
// TextField(
//   style: TextStyle(
//     fontSize: 14,
//   ),
//   decoration: InputDecoration(
//     hintText: "Password",
//     hintStyle: TextStyle(fontSize: 14, color: Colors.grey),
//     contentPadding: EdgeInsets.symmetric(horizontal: 20),
//     border: InputBorder.none,
//     isCollapsed: false,
//   ),
// ),