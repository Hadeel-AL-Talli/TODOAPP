import 'package:flutter/material.dart';
import 'package:to_do_list/screens/to_do_list_screen.dart';
main(){
  runApp(MyApp());

}
class MyApp extends StatefulWidget {
 
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       title: 'Flutter Todo List ',
       debugShowCheckedModeBanner: false,
       theme: ThemeData(
         primarySwatch: Colors.red,

       ),
       home: ToDoListScreen(),
    );
  }
}