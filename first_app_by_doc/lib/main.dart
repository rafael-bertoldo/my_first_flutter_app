import 'package:first_app_by_doc/models/app_state.model.dart';
import 'package:first_app_by_doc/views/my_home_page.view.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => MyAppState(),
      child: MaterialApp(
        title: 'First App Withi Flutter Docs',
        theme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigoAccent)
        ),
        home: MyHomePage(),
      ),
    );
  }
}