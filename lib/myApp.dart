import 'package:flutter/material.dart';

import 'ContactList.dart';

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Module 6",
      initialRoute: '/',
      routes: {
        '/':(context)=> ContactList(),
      }
    );
  }
}
