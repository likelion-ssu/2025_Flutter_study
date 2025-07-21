import 'package:flutter/material.dart';

class MusicScreen extends StatelessWidget {
  const MusicScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 25,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.arrow_back,
                  color: Colors.white38,
                ),
                Icon(
                  Icons.share,
                  color: Colors.white,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 75,
          ),
          Text(
            'Clams Casino',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          Text(
            'Producer, New Jersey',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
