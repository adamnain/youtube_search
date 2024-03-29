import 'package:flutter/material.dart';
import 'package:youtube_search/injection_container.dart';
import 'package:youtube_search/ui/search/search_page.dart';

void main() {
  initKiwi();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        brightness: Brightness.light,
        primarySwatch: Colors.red.shade600,
        accentColor: Colors.redAccent.shade400,
      ),
      home: SearchPage(),
    );
  }
}
