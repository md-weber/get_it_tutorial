import 'package:flutter/material.dart';
import 'package:get_it_tutorial/view/home_page.dart';

void main() {
  // TODO 4: call the setup method to initialize the services
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePageView(),
    );
  }
}
