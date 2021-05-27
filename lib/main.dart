import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:to_do_list/screens/to_do_list_screen.dart';

main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Splash(),
  ));
}

class Splash extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      
      seconds: 10,
      title: new Text("My Daily Planner ",
          style: new TextStyle(
              fontWeight: FontWeight.bold, fontSize: 20.0, color: Colors.blue)),
      image: Image.network(
        "https://icon-library.com/images/planner-icon-png/planner-icon-png-13.jpg",
        color: Colors.blue,
      ),
      photoSize: 100.0,
      navigateAfterSeconds: new ToDoListScreen(),
    );
  }
}

// class MyApp extends StatefulWidget {
//   @override
//   _MyAppState createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Todo List ',
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//        home: ToDoListScreen(),
//     );
//   }
// }
