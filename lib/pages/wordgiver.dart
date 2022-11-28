import 'package:flutter/material.dart';

class WordGiver extends StatefulWidget {
  const WordGiver({Key? key}) : super(key: key);

  @override
  State<WordGiver> createState() => _WordGiverState();
}

class _WordGiverState extends State<WordGiver> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Text('WORD GIVER'),
    );
  }
}
