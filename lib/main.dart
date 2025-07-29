import 'package:flutter/material.dart';
import 'package:twelve_future_and_stream/01_futureBuilder.dart';
import 'package:twelve_future_and_stream/02_futureBuilder_with_Condition_One.dart';
import 'package:twelve_future_and_stream/03_futureBuilder_with_ConditionTwo.dart';
import 'package:twelve_future_and_stream/04_future_and_stream_combined.dart';
import 'package:twelve_future_and_stream/05_stream_only.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'FutureBuilder',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        debugShowCheckedModeBanner: false,
        home: const FutureAndStream());
  }
}
