import 'package:flutter/material.dart';


class Second extends StatelessWidget {
  const Second({Key key}) : super(key: key);

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

          
          body: ListView(
            children: [
              TextField(
                  decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Username',
                 
                        icon:   IconButton(
                                        icon:Icon(Icons.search),
                                         onPressed: (){},
                                      ),
                                      
                 ),
                 
               ),
              Padding(
                padding: EdgeInsets.fromLTRB(40, 20, 0, 0),
                child: Text('History'),
              ),
              SizedBox(
                height: 25,
              ),
              MyWidget(),
              MyWidget(),
              MyWidget(),
              MyWidget(),
              MyWidget(),
              MyWidget(),
              MyWidget(),
            ],
          )),
    );
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(40, 20, 10, 0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              CircleAvatar(backgroundImage: AssetImage('assets/iphone.jpg')),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 200, 0),
                child: Column(
                  children: <Widget>[
                    Text('Iphone 12'),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: 60,
                        ),
                        Icon(Icons.star),
                        SizedBox(
                          width: 5,
                        ),
                        Text('5.0 (23 Reviews)'),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 2, 0),
                child: Text('10'),
              ),
            ],
          ),
       
        ],
      ),
    );
  }
}
