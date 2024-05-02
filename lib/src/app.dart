import 'package:flutter/material.dart';
import 'package:news/src/screens/news_list.dart';

class App extends StatelessWidget {
  const App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: NewsList(),
    );
  }
}
