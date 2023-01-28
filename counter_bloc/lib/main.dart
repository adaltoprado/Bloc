import 'package:counter_bloc/home_page.dart';
import 'package:counter_bloc/page_bloc/counter_bloc_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue,
      ),
      routes: {
        '/bloc':(context) => const CounterBlocPage(),
      },
      home: const HomePage(),
    );
  }
}
