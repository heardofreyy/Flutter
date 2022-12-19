import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: Scaffold(
      backgroundColor: const Color(0xFFf9f9f9),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            //blue and white card
            Container(
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.all(10),
              height: 200,
              width: 350,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color(0xFFf9f9f9),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey. shade500,
                        offset: const Offset (4.0, 4.0),
                        blurRadius: 15.0,
                        spreadRadius: 1.0),
                    const BoxShadow(
                        color: Color(0xffeaeaea),
                        offset: Offset (-4.0, -4.0),
                        blurRadius: 15.0,
                        spreadRadius: 1.0),
                  ]
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  //left title
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        //reyy
                        Container(
                          padding: EdgeInsetsDirectional.only(start: 1, bottom: 10),
                          color: Color(0xFFf9f9f9),
                          child: Row(
                            children: const [
                              Icon(
                                Icons.code,
                                color: Color(0xFF005fb8),
                                size: 50,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text("Reyy",
                                  style: TextStyle(
                                      color: Color(0xff005fb8),
                                      fontSize: 35,
                                      fontWeight: FontWeight.bold
                                  )
                              )
                            ],
                          ),
                        ),
                        //computer science student
                        const Text(
                          " Computer Science Student",
                          style: TextStyle(
                            color: Color(0xFF0075d1),
                            fontSize: 10,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ],
                    ),
                  ),
                  //right infos
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        //phone number
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          padding: EdgeInsets.all(7),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            color: Color(0xff005fb8),
                          ),
                          child: Row(
                            children: const [
                              Icon(
                                Icons.phone,
                                color: Color(0xfff9f9f9),
                              ),
                              SizedBox(
                                width: 20,
                                height: 20,
                              ),
                              Text("+213 557 35 32 99",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold
                                  )
                              )
                            ],
                          ),
                        ),
                        //email
                        Container(
                          margin: const EdgeInsets.only(left: 10,top: 10),
                          padding: EdgeInsets.all(9),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            color: Color(0xff005fb8),
                          ),
                          child: Row(
                            children: const [
                              Icon(
                                Icons.email,
                                color: Color(0xfff9f9f9),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Text("   1reyy@proton.me",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold
                                  )
                              )
                            ],
                          ),
                        ),
                        //user name
                        Container(
                          margin: EdgeInsets.only(left: 10, top: 10),
                          padding: EdgeInsets.all(7),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            color: Color(0xff005fb8),
                          ),
                          child: Row(
                            children: const [
                              Icon(
                                Icons.person,
                                color: Color(0xfff9f9f9),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Text("@heardofreyy",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold
                                  )
                              ),
                              Text("      //instagram",
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 5,
                                      fontWeight: FontWeight.normal
                                  )
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            //blue and black card
            Container(
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.all(10),
              height: 200,
              width: 350,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color(0xFF2c2c2c),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey. shade500,
                        offset: const Offset (4.0, 4.0),
                        blurRadius: 15.0,
                        spreadRadius: 1.0),
                    const BoxShadow(
                        color: Color(0xff787878),
                        offset: Offset (-4.0, -4.0),
                        blurRadius: 15.0,
                        spreadRadius: 1.0),
                  ]
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  //left title
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        //reyy
                        Container(
                          padding: EdgeInsetsDirectional.only(start: 1, bottom: 10),
                          color: Color(0xFF2c2c2c),
                          child: Row(
                            children: const [
                              Icon(
                                Icons.code,
                                color: Color(0xFF60cdff),
                                size: 50,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text("Reyy",
                                  style: TextStyle(
                                      color: Color(0xFF60cdff),
                                      fontSize: 35,
                                      fontWeight: FontWeight.bold
                                  )
                              )
                            ],
                          ),
                        ),
                        //computer science student
                        const Text(
                          " Computer Science Student",
                          style: TextStyle(
                            color: Color(0xFF60cdff),
                            fontSize: 10,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ],
                    ),
                  ),
                  //right infos
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        //phone number
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          padding: EdgeInsets.all(7),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            color: Color(0xFF60cdff),
                          ),
                          child: Row(
                            children: const [
                              Icon(
                                Icons.phone,
                                color: Color(0xff081216),
                              ),
                              SizedBox(
                                width: 20,
                                height: 20,
                              ),
                              Text("+213 557 35 32 99",
                                  style: TextStyle(
                                      color: Color(0xff081216),
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold
                                  )
                              )
                            ],
                          ),
                        ),
                        //email
                        Container(
                          margin: const EdgeInsets.only(left: 10,top: 10),
                          padding: EdgeInsets.all(9),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            color: Color(0xFF60cdff),
                          ),
                          child: Row(
                            children: const [
                              Icon(
                                Icons.email,
                                color: Color(0xff081216),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Text("   1reyy@proton.me",
                                  style: TextStyle(
                                      color: Color(0xff081216),
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold
                                  )
                              )
                            ],
                          ),
                        ),
                        //user name
                        Container(
                          margin: EdgeInsets.only(left: 10, top: 10),
                          padding: EdgeInsets.all(7),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            color: Color(0xFF60cdff),
                          ),
                          child: Row(
                            children: const [
                              Icon(
                                Icons.person,
                                color: Color(0xff081216),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Text("@heardofreyy",
                                  style: TextStyle(
                                      color: Color(0xff081216),
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold
                                  )
                              ),
                              Text("      //instagram",
                                  style: TextStyle(
                                      color: Color(0xff657d87),
                                      fontSize: 5,
                                      fontWeight: FontWeight.normal
                                  )
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  ),
);