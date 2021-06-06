import 'package:flutter/material.dart';




class First extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              iconTheme: IconThemeData(
                color: Colors.black,
              ),
              title: Center(
                  child: Text("Ecom App UI",
                      style: TextStyle(color: Color(0xff000000)))),
                      actions: [
                           IconButton(
                                        icon:Icon(Icons.notifications_none),
                                         onPressed: (){},
                                      ),
                                      ],
           
            backgroundColor: Colors.white,
            ),
            body: Padding(
              padding: const EdgeInsets.fromLTRB(10, 0, 5, 0),
              child: ListView(
                // mainAxisAlignment: MainAxisAlignment.start,
                // crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        new Image.asset(
                          'assets/icon.png',
                          width: 250,
                          height: 250,
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 55, 50, 5),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                new Text(
                                  "User",
                                  style: new TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(height: 10),
                                new Text(
                                  "abc@gmail.com",
                                  style: new TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(height: 20),
                                TextButton(
                                    child: Text(
                                      "LOGOUT",
                                      style: TextStyle(
                                        fontSize: 10,
                                        color: Colors.purple,
                                      ),
                                    ),
                                    onPressed: () {},
                                    style: ButtonStyle(
                                      backgroundColor:
                                          MaterialStateProperty.all<Color>(
                                              Colors.blue),
                                    ))
                              ]),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    "ACCOUNT INFORMATION",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 15),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "FULL NAME",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Icon(Icons.edit),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "User",
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "EMAIL",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Icon(Icons.edit),
                    ],
                  ),
                  Row(
                    children: [
                      Text("user@gmail.com",
                          style: TextStyle(
                            fontSize: 10,
                          )),
                    ],
                  ),
                  SizedBox(height: 15),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "PHONE",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Icon(Icons.edit),
                    ],
                  ),
                  Row(
                    children: [
                      Text("+0900-786 01",
                          style: TextStyle(
                            fontSize: 10,
                          )),
                    ],
                  ),
                  SizedBox(height: 15),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "ADDRESS",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Icon(Icons.edit),
                    ],
                  ),
                  Row(
                    children: [
                      Text("New York,Random street house No.72",
                          style: TextStyle(
                            fontSize: 10,
                          )),
                    ],
                  ),
                  SizedBox(height: 15),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "GENDER",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Icon(Icons.edit),
                    ],
                  ),
                  Row(
                    children: [
                      Text("Male",
                          style: TextStyle(
                            fontSize: 10,
                          )),
                    ],
                  ),
                  SizedBox(height: 15),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "DATE OF BIRTH",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Icon(Icons.edit),
                    ],
                  ),
                  Row(
                    children: [
                      Text("Oct 13,2002",
                          style: TextStyle(
                            fontSize: 10,
                          )),
                    ],
                  ),
                 
                ],
              ),
            )));
  }
}
