import 'package:flutter/material.dart';

class AudioPage extends StatefulWidget {
  const AudioPage({Key? key}) : super(key: key);

  @override
  State<AudioPage> createState() => _AudioPageState();
}

class _AudioPageState extends State<AudioPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage('https://i.postimg.cc/mhfyS7YH/Live.png'), // Replace with the actual path or asset name of your image
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
