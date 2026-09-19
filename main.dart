import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget 
{
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) 
  {
    return MaterialApp
          (
           home : Scaffold
                  (
                   backgroundColor : Colors.black45,
                   appBar : AppBar
                            (
                             backgroundColor : Colors.white,
                             title : Text
                                     (
                                      "PROFILE",
                                      style : TextStyle
                                              (
                                               color : Colors.deepPurpleAccent
                                              ),
                                     )
                            ),
                   body : Padding
                          (
                           padding : EdgeInsets.all(10),
                           child : Column
                                   (
                                    children : [
                                                Container
                                                (
                                                 height : 150,
                                                 width : double.infinity,
                                                 decoration : BoxDecoration
                                                              (
                                                               borderRadius : BorderRadius.circular(20),
                                                               color : Colors.white,
                                                              ),
                                                 padding : EdgeInsets.all(10),
                                                 child : Row
                                                         (
                                                          crossAxisAlignment : CrossAxisAlignment.center,
                                                          children : [
                                                                      CircleAvatar
                                                                      (
                                                                       radius : 50,
                                                                       child : Icon(Icons.person , size : 50 , color : Colors.deepPurpleAccent)
                                                                      ),
                                                                      SizedBox(width : 10),
                                                                      Column
                                                                      (
                                                                       mainAxisAlignment : MainAxisAlignment.center,
                                                                       children : [
                                                                                   Text("SANTHOSH RAJ P N"),
                                                                                   SizedBox(height : 20),
                                                                                   Text("Flutter Developer")
                                                                                  ],
                                                                     ),
                                                                     Spacer(),
                                                                     ElevatedButton
                                                                     (
                                                                      onPressed : () {print("Follow Button Is Pressed");}, 
                                                                      child : Text("Follow")
                                                                     )
                                                                    ] 
                                                         ),
                                                ),
                                                SizedBox(height : 20),
                                                Container
                                                (
                                                 height : 100,
                                                 width : double.infinity,
                                                 decoration : BoxDecoration
                                                              (
                                                               borderRadius : BorderRadius.circular(20),
                                                               color : Colors.white
                                                              ),
                                                 padding : EdgeInsets.all(10),
                                                 child : Row
                                                         (
                                                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                          children : [
                                                                      CircleAvatar
                                                                      (
                                                                       radius : 40,
                                                                       child : Icon(Icons.camera_alt_rounded , size : 40 , color : Colors.deepPurpleAccent)
                                                                      ),
                                                                      SizedBox(width : 5),
                                                                      CircleAvatar
                                                                      (
                                                                       radius : 40,
                                                                       child : Icon(Icons.camera_alt_rounded , size : 40 , color : Colors.deepPurpleAccent)
                                                                      ),
                                                                      SizedBox(width : 5),
                                                                      CircleAvatar
                                                                      (
                                                                       radius : 40,
                                                                       child : Icon(Icons.camera_alt_rounded , size : 40 , color : Colors.deepPurpleAccent)
                                                                      )
                                                                     ] 
                                                         ),
                                                ),
                                                SizedBox(height: 20,),
                                                Container
                                                (
                                                 height : 350,
                                                 width : double.infinity,
                                                 decoration : BoxDecoration
                                                              (
                                                               borderRadius : BorderRadius.circular(20),
                                                               color : Colors.white
                                                              ),
                                                 padding : EdgeInsets.all(10),
                                                 child : Column
                                                         (
                                                          mainAxisAlignment : MainAxisAlignment.spaceBetween,
                                                          children : [
                                                                      Container
                                                                      (
                                                                       height : 160,
                                                                       width : double.infinity,
                                                                       decoration : BoxDecoration
                                                                                    (
                                                                                     borderRadius : BorderRadius.circular(20),
                                                                                     color : Colors.grey[300],
                                                                                    ),
                                                                       padding : EdgeInsets.all(10),
                                                                       child : Row
                                                                               ( 
                                                                                mainAxisAlignment : MainAxisAlignment.spaceBetween,
                                                                                children : [
                                                                                            Container
                                                                                            (
                                                                                             height : 150,
                                                                                             width : 100,
                                                                                             decoration : BoxDecoration
                                                                                                          (
                                                                                                           borderRadius : BorderRadius.circular(10),
                                                                                                           color : Colors.deepPurple[100]
                                                                                                          ), 
                                                                                             child : Icon(Icons.video_collection , size : 50 , color : Colors.deepPurpleAccent)
                                                                                            ),
                                                                                            Container
                                                                                            (
                                                                                             height : 150,
                                                                                             width : 100,
                                                                                             decoration : BoxDecoration
                                                                                                          (
                                                                                                           borderRadius : BorderRadius.circular(10),
                                                                                                           color : Colors.deepPurple[100]
                                                                                                          ),
                                                                                             child : Icon(Icons.video_collection , size : 50 , color : Colors.deepPurpleAccent) 
                                                                                            ),
                                                                                            Container
                                                                                            (
                                                                                             height : 150,
                                                                                             width : 100,
                                                                                             decoration : BoxDecoration
                                                                                                          (
                                                                                                           borderRadius : BorderRadius.circular(10),
                                                                                                           color : Colors.deepPurple[100]
                                                                                                          ),
                                                                                             child : Icon(Icons.video_collection , size : 50 , color : Colors.deepPurpleAccent) 
                                                                                            ),
                                                                                           ]
                                                                               )
                                                                          ),
                                                                          SizedBox(height : 5),
                                                                          Container
                                                                          (
                                                                           height : 160,
                                                                           width : double.infinity,
                                                                           decoration : BoxDecoration
                                                                                        (
                                                                                         borderRadius : BorderRadius.circular(20),
                                                                                         color : Colors.grey[300],
                                                                                        ),
                                                                           padding : EdgeInsets.all(10),
                                                                           child : Row
                                                                                   ( 
                                                                                    mainAxisAlignment : MainAxisAlignment.spaceBetween,
                                                                                    children : [
                                                                                                Container
                                                                                                (
                                                                                                 height : 150,
                                                                                                 width : 100,
                                                                                                 decoration : BoxDecoration
                                                                                                              (
                                                                                                               borderRadius : BorderRadius.circular(10),
                                                                                                               color : Colors.deepPurple[100]
                                                                                                             ),
                                                                                                 child : Icon(Icons.video_collection , size : 50 , color : Colors.deepPurpleAccent) 
                                                                                                ),
                                                                                                Container
                                                                                                (
                                                                                                 height : 150,
                                                                                                 width : 100,
                                                                                                 decoration : BoxDecoration
                                                                                                              (
                                                                                                               borderRadius : BorderRadius.circular(10),
                                                                                                               color : Colors.deepPurple[100]
                                                                                                              ), 
                                                                                                 child : Icon(Icons.video_collection , size : 50 , color : Colors.deepPurpleAccent)
                                                                                                ),
                                                                                                Container
                                                                                                (
                                                                                                 height : 150,
                                                                                                 width : 100,
                                                                                                 decoration : BoxDecoration
                                                                                                              (
                                                                                                               borderRadius : BorderRadius.circular(10),
                                                                                                               color : Colors.deepPurple[100]
                                                                                                              ),
                                                                                                 child : Icon(Icons.video_collection , size : 50 , color : Colors.deepPurpleAccent)
                                                                                                ),
                                                                                               ]
                                                                                    )
                                                                          )                
                                                                      ],
                                                         )
                                                )
                                               ]
                                     )
                            )
                  )
          );                           
  }
}