import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            '민영님 생일축하합니다.',
          ),
          const SizedBox(
            height: 80,
          ),
          const Icon(
            Icons.cake_outlined,
            size: 50,
          ),
          TextButton(
            onPressed: () {},
            child: const Text('버튼'),
          ),
          // Image.network(
          //   'https://picsum.photos/200/200',
          // ),
        ],
      ),
    );
  }
}
