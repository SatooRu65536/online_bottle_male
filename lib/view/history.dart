import 'package:flutter/material.dart';

class HistoryView extends StatelessWidget {
  const HistoryView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hello'),
        elevation: 0,
      ),
      body: const Center(
          child: Text('History', style: TextStyle(fontSize: 32.0))),
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
    );
  }
}
