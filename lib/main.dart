import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Flexible(
                      child: Container(
                          color: Colors.blue,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Babe"),
                          )),
                      flex: 1),
                  Flexible(
                      child: Container(
                          color: Colors.yellow,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("I miss you"),
                          )),
                      flex: 1),
                ],
              ),
              SizedBox(height: 150.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Flexible(
                      child: Container(
                          color: Colors.blue,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Babe"),
                          )),
                      flex: 1),
                  Flexible(
                      child: Container(
                          color: Colors.yellow,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("I miss you"),
                          )),
                      flex: 1),
                ],
              ),
              SizedBox(height: 150.0),
              Row(
                children: <Widget>[
                  Expanded(
                    child: Container(color:Colors.blue,child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Babe"),
                    )),
                    flex: 2,
                  ),
                  Expanded(
                    child: Container(color:Colors.yellow,child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("I miss you"),
                    ),alignment: Alignment.centerRight),
                    flex: 2,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
