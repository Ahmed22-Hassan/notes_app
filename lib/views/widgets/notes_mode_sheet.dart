import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_text_feild.dart';

class NotesModeSheet extends StatelessWidget {
  const NotesModeSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            CustomTextFeild(),
          ],
        ),
      ),
    );
  }
}
