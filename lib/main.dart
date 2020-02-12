import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PageHome(),
    );
  }
}

class PageHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First Flutter App'),
        centerTitle: true,
      ),
      body: Container(
          color: Colors.teal,
          width: double.infinity,
          height: double.infinity,
          padding: EdgeInsets.all(25),
          child: Column(
            children: <Widget>[
              Container(
                color: Colors.red,
                width: double.infinity,
                height: 100,
              ),
              Container(
                color: Colors.yellowAccent,
                width: double.infinity,
                height: 100,
              ),
              Expanded(
                child: Container(
                  color: Colors.black38,
                  width: double.infinity,
                ),
              ),
            ],
          )),
    );
  }
}
