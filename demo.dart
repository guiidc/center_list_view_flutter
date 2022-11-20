// https://www.codethebest.com/make-column-screen-scrollable-flutter/

import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  // This widget is the root of your application.
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'My Flutter App',
      debugShowCheckedModeBanner: false, // Remove debug banner
      home: Scaffold(
          appBar: AppBar(
            // The title text which will be shown on the action bar
            title: Text("My Flutter App"),
          ),
          body: Center(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 200,
                    width: double.infinity,
                    color: Colors.red,
                  ),
                  Container(
                    height: 200,
                    width: double.infinity,
                    color: Colors.amber,
                  ),
                  Container(
                    height: 200,
                    width: double.infinity,
                    color: Colors.blue,
                  ),
                  Container(
                    height: 200,
                    width: double.infinity,
                    color: Colors.red,
                  ),
                  Container(
                    height: 200,
                    width: double.infinity,
                    color: Colors.amber,
                  ),
                  Container(
                    height: 200,
                    width: double.infinity,
                    color: Colors.blue,
                  )
                ],
              ),
            ),
          )),
    );
  }
}

void main() {
  runApp(MyApp());
}
