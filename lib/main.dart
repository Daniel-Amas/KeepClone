import 'package:flutter/material.dart';
import 'package:notemeflutter/screens/home_screen.dart';

void main() {
  runApp(const NoteMe());
}

class NoteMe extends StatelessWidget {
  const NoteMe({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NoteMe',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.teal,
          brightness: Brightness.dark,
        ),
      ),
      home: const HomeScreen(),
    );
  }
}
