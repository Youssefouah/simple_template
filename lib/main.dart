import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
    home:Scaffold(
         appBar:AppBar(),
         drawer:const Drawer(),
         body:Container(
               height:350,
               width:double.infinity,
               margin:EdgeInsets.only(top:70),
               decoration:new BoxDecoration(
               color:Colors.white,
               ),
               child: Column( 
                 children:[
                   Container(
                     width:290,
                     height:40,
                     
                     decoration:BoxDecoration(
                       border:Border.all(color:Colors.black,width:3),
                       color:Colors.blue,
                       
                     ),
                     child:Align(
                       child:Text("Strawberry Pavlova Recipe",
                           style:TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold),
                           textAlign: TextAlign.center,),
                     ),),//conainer text
                   SizedBox(height:10),//space
                   Container(
                     width:290,
                     child:Text("""Text too small. Cause. A text was found on a project page whose font size is smaller than the minimum font size defined in the project ont size is smaller than the minimum font size defined in the project""",
                               textAlign : TextAlign.center)
                   
                   ),//container paragraph text
                   SizedBox(height:10),//space 
                  Container(
                     width:290,
                     height:150,
                     decoration:BoxDecoration(
                       border:Border.all(color:Colors.black,width:1)),
                    child:Column(
                      children:[SizedBox(height:10),
                        Row(  
                        children:[
                          Expanded(
                             flex: 2,
                              child:Row(
                                children:[SizedBox(width:15),
                                  Icon(Icons.star,color:Colors.yellow),
                                         Icon(Icons.star,color:Colors.yellow),
                                         Icon(Icons.star,color:Colors.yellow),
                                         Icon(Icons.star,color:Colors.yellow),
                                         Icon(Icons.star,color:Colors.yellow),]
                          ),
                          ),//stars
                          Expanded(
                            flex:1,
                            child:Container(
                                 child:Text("17 reviews",
                             style:TextStyle(fontSize: 15,color: Colors.black,fontWeight: FontWeight.bold),),
                          ),
                          ),//rating
                        ]),//Row
                       Row(
                       children:[SizedBox(width:15),
                         Expanded( 
                           flex:1,
                         child :Column(
                         children:[
                           SizedBox(height:15),
                           Icon(Icons.feed,color:Colors.green,size: 42),
                           SizedBox(height:5),
                           Text("Feed",
                               style:TextStyle(fontSize: 12,color: Colors.black,fontWeight: FontWeight.bold)),
                           SizedBox(height:5),
                           Text("2 - 4",
                               style:TextStyle(fontSize: 12,color: Colors.black,fontWeight: FontWeight.bold))
                         ])),// icon1
                           Expanded(
                             flex:1,
                                 child:Column(
                         children:[
                           SizedBox(height:15),
                           Icon(Icons.sailing_sharp,color:Colors.green,size: 42),
                           SizedBox(height:5),
                           Text("Feed",
                               style:TextStyle(fontSize: 12,color: Colors.black,fontWeight: FontWeight.bold)),
                           SizedBox(height:5),
                           Text("2 - 4",
                               style:TextStyle(fontSize: 12,color: Colors.black,fontWeight: FontWeight.bold))
                         ]                                 ),
                             ),
                         Expanded(
                                flex:1,
                                  child:Column(
                         children:[
                           SizedBox(height:15),
                           Icon(Icons.coffee,color:Colors.green,size: 42),
                           SizedBox(height:5),
                           Text("Feed",
                               style:TextStyle(fontSize: 12,color: Colors.black,fontWeight: FontWeight.bold)),
                           SizedBox(height:5),
                           Text("2 - 4",
                               style:TextStyle(fontSize: 12,color: Colors.black,fontWeight: FontWeight.bold))
                         ]                                  
                                  )
                           )
                           
                       ]
                       
                       )//final row 
                        
                        
                        
                      ]//column
                      
                    ),//column icons
                  ),///conatiner icons 
                   
                 ],
               ),
             ),
     
         ),
  
  );
  
  
}}