import 'package:flutter/material.dart';
import 'package:learn_api/pages/home_page_stateless_future_builder.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Material App',
      home: HomePageStateLessFutureBuilder(),
    );
  }
}
