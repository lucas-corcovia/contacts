import 'package:contacts/android/views/home.view.dart';
import 'package:contacts/android/views/splash.view.dart';
import 'package:contacts/android/styles.dart';
import 'package:flutter/material.dart';

class AndroidApp extends StatelessWidget {
  const AndroidApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contacts',
      debugShowCheckedModeBanner: false,
      theme: androidTheme(),
      home: const HomeView(),
    );
  }
}
