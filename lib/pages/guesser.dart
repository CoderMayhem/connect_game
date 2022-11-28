import 'package:flutter/material.dart';

class Guesser extends StatefulWidget {
  const Guesser({Key? key}) : super(key: key);

  @override
  State<Guesser> createState() => _GuesserState();
}

class _GuesserState extends State<Guesser> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Text('GUESSER'),
    );
  }
}
