import 'package:flutter/material.dart';

class ModalSheetContentText extends StatelessWidget {
  const ModalSheetContentText(this.text, {super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16),
      child: Text(text, style: Theme.of(context).textTheme.bodyLarge!),
    );
  }
}
