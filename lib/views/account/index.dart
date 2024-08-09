import 'package:flutter/material.dart';

class AccountIndexPage extends StatelessWidget {
  const AccountIndexPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          '账户',
          style: TextStyle(fontSize: 18),
        ),
        actions: [
          IconButton(
            onPressed: () {
              debugPrint('add');
            },
            icon: const Icon(Icons.add),
          ),
          IconButton(
            onPressed: () {
              debugPrint('more');
            },
            icon: const Icon(Icons.more_horiz),
          ),
        ],
      ),
    );
  }
}
