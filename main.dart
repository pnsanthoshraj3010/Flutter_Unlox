import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp
           (
            home : FirstScreen()
           );
  }
}

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold 
           (
            appBar : AppBar(title : Text("First Page")),
            body : Center
                   (
                    child : ElevatedButton
                            (
                             onPressed : () 
                                         {
                                          Navigator.push
                                                    (
                                                     context,
                                                     MaterialPageRoute(builder : (context) => SecondScreen())
                                                    );
                                         },
                                         child : Icon(Icons.arrow_right_rounded , size : 50)
                            ),
                   ),
           );
  }
}

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold 
           (
            appBar : AppBar(title : Text("Second Page")),
            body : Center(
                          child : Row
                                  (
                                   children : [
                                               ElevatedButton
                                               (
                                                onPressed : ()
                                                            {
                                                             Navigator.pop(context);
                                                            },
                                                child : Icon(Icons.arrow_left_rounded , size : 50),
                                               ),
                                               Spacer(),
                                               ElevatedButton
                                               (
                                                onPressed : () 
                                                            {
                                                             Navigator.push
                                                                       (
                                                                        context,
                                                                        MaterialPageRoute(builder : (context) => ThirdScreen())
                                                                       );
                                                            },
                                                child : Icon(Icons.arrow_right_rounded , size : 50)
                                               )
                                              ],
                                  ),
                         ),
           );
  }
}

class ThirdScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold 
           (
            appBar : AppBar(title : Text("Third Page")),
            body : Center(
                          child : Row
                                  (
                                   children : [
                                               ElevatedButton
                                               (
                                                onPressed : ()
                                                            {
                                                             Navigator.pop(context);
                                                            },
                                                child : Icon(Icons.arrow_left_rounded , size : 50),
                                               ),
                                              ],
                                  ),
                         ),
           );
  }
}