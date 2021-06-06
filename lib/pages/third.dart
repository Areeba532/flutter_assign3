import 'package:flutter/material.dart';

class Third extends StatelessWidget {
  const Third({ Key key }) : super(key: key);

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
          body: SingleChildScrollView(
          child: Column(
            children: [
              
              //Container 1
              
              Container(
                padding: EdgeInsets.only(right: 70),
                margin: EdgeInsets.only(top:30,left:20),
                width:400,
                height:80,
                alignment: new FractionalOffset(0.7, 0.1),
                
       child: Column(
         mainAxisAlignment: MainAxisAlignment.start,
         crossAxisAlignment: CrossAxisAlignment.start,
            children: [
                         new Text("Iphone 12",
                         style: new TextStyle(
                                                fontSize:20,
                                                fontWeight: FontWeight.bold,
                          
                                               ),),
                         Text("5.0(23 Reviews)",style: new TextStyle(
                                                fontSize:10,
                                                color: Colors.grey,
                                                 ),), 
                         
                           Icon(Icons.star,size:15,color: Colors.yellow,),

                         Text("20 pieces: 90",style: new TextStyle(
                                                fontSize:10,
                                                color: Colors.grey,
                                                 ),),  
                                                                     
                      ],),
              
                //container decration
               
                decoration: BoxDecoration(
                  color: Colors.white,   
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                    alignment: Alignment.topLeft,
                    image: AssetImage("assets/iphone.jpg"),
                    
                       )     
                 
                     
                  ),
                ),


            // Container 2

            Container(
                margin: EdgeInsets.only(top:30,left:20),
                width:400,
                height:80,
                alignment: new FractionalOffset(0.6, 0.1),
                
       child: Column(
         mainAxisAlignment: MainAxisAlignment.start,
         crossAxisAlignment: CrossAxisAlignment.start,
            children: [
                         new Text("Note 20 Ultra",
                         style: new TextStyle(
                                                fontSize:20,
                                                fontWeight: FontWeight.bold,
                          
                                               ),),
                         Text("5.0(23 Reviews)",style: new TextStyle(
                                                fontSize:10,
                                                color: Colors.grey,
                                                 ),), 
                         
                           Icon(Icons.star,size:15,color: Colors.yellow,),

                         Text("20 pieces: 90",style: new TextStyle(
                                                fontSize:10,
                                                color: Colors.grey,
                                                 ),),  
                                                                     
                      ],),
              
                //conatiner decration
               
                decoration: BoxDecoration(
                  color: Colors.white,   
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                    alignment: Alignment.topLeft,
                    image: AssetImage("assets/note.jpg"),
                    
                       )     
                 
                     
                  ),
                ),

            // conatiner 3

            Container(
                margin: EdgeInsets.only(top:30,left:20),
                width:400,
                height:80,
                alignment: new FractionalOffset(0.6, 0.1),
                
       child: Column(
         mainAxisAlignment: MainAxisAlignment.start,
         crossAxisAlignment: CrossAxisAlignment.start,
            children: [
                         new Text("Macbook Air",
                         style: new TextStyle(
                                                fontSize:20,
                                                fontWeight: FontWeight.bold,
                          
                                               ),),
                         Text("5.0(23 Reviews)",style: new TextStyle(
                                                fontSize:10,
                                                color: Colors.grey,
                                                 ),), 
                         
                           Icon(Icons.star,size:15,color: Colors.yellow,),

                         Text("20 pieces: 90",style: new TextStyle(
                                                fontSize:10,
                                                color: Colors.grey,
                                                 ),),  
                                                                     
                      ],),
              
                //container decration
               
                decoration: BoxDecoration(
                  color: Colors.white,   
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                    alignment: Alignment.topLeft,
                    image: AssetImage("assets/macbook.jpg"),
                    
                       )     
                 
                     
                  ),
                ),

             // container 4

             Container(
                margin: EdgeInsets.only(top:30,left:20),
                width:400,
                height:80,
                alignment: new FractionalOffset(0.6, 0.1),
                
       child: Column(
         mainAxisAlignment: MainAxisAlignment.start,
         crossAxisAlignment: CrossAxisAlignment.start,
            children: [
                         new Text("Macbook Pro",
                         style: new TextStyle(
                                                fontSize:20,
                                                fontWeight: FontWeight.bold,
                          
                                               ),),
                         Text("5.0(23 Reviews)",style: new TextStyle(
                                                fontSize:10,
                                                color: Colors.grey,
                                                 ),), 
                         
                           Icon(Icons.star,size:15,color: Colors.yellow,),

                         Text("20 pieces: 90",style: new TextStyle(
                                                fontSize:10,
                                                color: Colors.grey,
                                                 ),),  
                                                                     
                      ],),
              
                //conatiner decration
               
                decoration: BoxDecoration(
                  color: Colors.white,   
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                    alignment: Alignment.topLeft,
                    image: AssetImage("assets/macpro.jpg"),
                    
                       )     
                 
                     
                  ),
                ),

             // container 5

             Container(
                margin: EdgeInsets.only(top:30,left:20),
                width:400,
                height:80,
                alignment: new FractionalOffset(0.6, 0.1),
                
       child: Column(
         mainAxisAlignment: MainAxisAlignment.start,
         crossAxisAlignment: CrossAxisAlignment.start,
            children: [
                         new Text("Gaming PC",
                         style: new TextStyle(
                                                fontSize:20,
                                                fontWeight: FontWeight.bold,
                          
                                               ),),
                         Text("5.0(23 Reviews)",style: new TextStyle(
                                                fontSize:10,
                                                color: Colors.grey,
                                                 ),), 
                         
                           Icon(Icons.star,size:15,color: Colors.yellow,),

                         Text("20 pieces: 90",style: new TextStyle(
                                                fontSize:10,
                                                color: Colors.grey,
                                                 ),),  
                                                                     
                      ],),
              
                //conatiner decration
               
                decoration: BoxDecoration(
                  color: Colors.white,   
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                    alignment: Alignment.topLeft,
                    image: AssetImage("assets/gaming.jpg"),
                    
                       )     
                 
                     
                  ),
                ),

            
            

        





            ],
          ),
          )
 
      )
      
    );
  }
}