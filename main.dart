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
                   appBar : AppBar
                            (
                             title : Text("PROFILE")
                            ),
                   body : Center
                          (
                           child : Container
                                   (
                                    height : 100,
                                    width : 100,
                                    decoration : BoxDecoration
                                                 (
                                                  borderRadius : BorderRadius.circular(16),
                                                  color : Colors.amber
                                                 ),
                                    margin : EdgeInsets.all(2),
                                    padding : EdgeInsets.all(5),
                                    child : Column
                                            (
                                             children : [
                                                         Text("Data 1"),
                                                         SizedBox(height : 15),
                                                         Text("Data 2")
                                                        ]
                                            ) 
                                   )
                          )
                  )
          );
  }
}