//hamburger menu of 'Where Is My Bus' App

/*
resources: https://fonts.google.com/icons?selected=Material+Icons&icon.platform=android

*/
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main(){
  runApp(const MyApp());
}


class MyApp extends StatelessWidget{
  //for error: Use key in widget constructors.
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: const Color(0xFF757575),
          title: const Center(  
            child: Text('Menu page'),
          )
        ),

        body:SafeArea(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.start,
            
            children: <Widget>[
              //child 1
              // ignore: avoid_unnecessary_containers
              
              Container(
                margin:const EdgeInsets.symmetric(vertical:5.0 , horizontal:10.0),
                height:80.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children:<Widget> [
                    //subchild 1
                    const CircleAvatar(
                      radius:30.0,
                      backgroundImage: AssetImage('images/default profile.jpg'),                    
                    ),

                    /*username , view profile */
                    Container(
                      margin:const EdgeInsets.symmetric(horizontal:20.0),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:const <Widget>[
                            Text(
                              'ANKIT SAHU',
                              style:TextStyle(
                                fontSize:16.0,
                                letterSpacing: 1.0,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              )
                            ),
                            //subchild 3
                            Text(
                              'View Profile',
                              style: TextStyle(
                                fontSize: 14.0,
                                color:Colors.black,
                                letterSpacing:1.0,
                              )
                            ),
                          ]
                        ),
                    ),
                   ]
                )
              ),

              const SizedBox(
                width:350.0,
                height:1.0,
                child: DecoratedBox(
                  decoration: BoxDecoration(
                  color: Color(0xFF757575),
                  )
                )
              ),
              Container(
                color:Colors.white,
                margin:const EdgeInsets.symmetric(vertical:5.0,horizontal:10.0),
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  
                  children: const <Widget>[
                    Icon(Icons.location_on,
                      color: Colors.black,
                    ),

                    SizedBox(
                      width:20.0,
                    ),
                    
                    Text('Change location',
                      style:TextStyle(
                        fontSize: 16.0,
                        letterSpacing:1.0,
                      )
                    )                  
                  ]
                )
              ),

              Container(
                color:Colors.white,
                margin:const EdgeInsets.symmetric(vertical:5.0,horizontal:10.0),
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children:const <Widget>[
                    Icon(
                      Icons.notifications,
                      color: Colors.black,
                    ),

                    //blank box 
                    SizedBox(
                      width:20.0,
                    ),

                    Text('notifications',
                     style:TextStyle(
                      fontSize:16.0,
                      letterSpacing: 1.0,
                      
                     ),
                    ),      
                  ]
                )
              ),

              //change language
              Container(
                color:Colors.white,
                margin:const EdgeInsets.symmetric(vertical:5.0,horizontal:10.0),
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children:const <Widget>[
                    Icon(
                      Icons.g_translate,
                      color: Colors.black,
                    ),

                    //blank box 
                    SizedBox(
                      width:20.0,
                    ),

                    Text('change language',
                     style:TextStyle(
                      fontSize:16.0,
                      letterSpacing: 1.0,
                      
                     ),
                    ),      
                  ]
                )
              ),

              //email container
              // ignore: avoid_unnecessary_containers
              


              //location container
              Container(
                color:Colors.white,
                margin:const EdgeInsets.symmetric(vertical:5.0,horizontal:10.0),
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  
                  children: const <Widget>[
                    Icon(Icons.contact_support,
                      color: Colors.black,
                    ),

                    SizedBox(
                      width:20.0,
                    ),
                    
                    Text('Get help',
                      style:TextStyle(
                        fontSize: 16.0,
                        letterSpacing:1,
                      ))
                  ]
                )
              ),

              Container(
                color:Colors.white,
                margin:const EdgeInsets.symmetric(vertical:5.0,horizontal:10.0),
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  
                  children: const <Widget>[
                    Icon(Icons.settings,
                      color: Colors.black,
                    ),

                    SizedBox(
                      width:20.0,
                    ),
                    
                    Text('settings',
                      style:TextStyle(
                        fontSize: 16.0,
                        letterSpacing:1.0,
                      )
                    )
                  ]
                )
              ),

              Container(
                color:Colors.white,
                margin:const EdgeInsets.symmetric(vertical:5.0,horizontal:10.0),
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  
                  children: const <Widget>[
                    Icon(Icons.share,
                      color: Colors.black,
                    ),

                    SizedBox(
                      width:20.0,
                    ),
                    
                    Text('Share with friends',
                      style:TextStyle(
                        fontSize: 16.0,
                        letterSpacing:1,
                      ))
                  ]
                )
              ),
              
              

              //Follow us on
              Container(
                margin:const EdgeInsets.symmetric(horizontal: 20.0),
                child:Column(
                  
                  
                  children:<Widget>[
                    // ignore: avoid_unnecessary_containers
                    Container(
                      width:double.infinity,
                      margin:const EdgeInsets.symmetric(vertical:10.0),
                      child: const Text('Follow us On',style:TextStyle(fontSize:16.0,)),
                    ),
                    
                    // ignore: avoid_unnecessary_containers, sized_box_for_whitespace
                    Container(
                      child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const <Widget>[
                        Icon(
                          FontAwesomeIcons.instagram,
                          size:25.0,
                        ),
                        SizedBox(
                          width:20.0,
                        ),
                        Icon(
                          FontAwesomeIcons.linkedin,
                          size:25.0,
                        ),
                        SizedBox(
                          width:20.0,
                        ),
                        Icon(
                          FontAwesomeIcons.github,
                          size:25.0,
                        ),
                        SizedBox(
                          width:20.0,
                        ),
                        Icon(
                          FontAwesomeIcons.facebook,
                          size: 25.0,
                        )
                        ]
                      ),
                    )
                ]
                )
              )
            ]
          )
        )
      )
    );
  }
}

// color:const Color(0xACBBE1@FF),