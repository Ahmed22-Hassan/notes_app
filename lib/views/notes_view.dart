import 'package:flutter/material.dart';
import 'package:notes_app/constant.dart';
import 'package:notes_app/views/widgets/notes_mode_sheet.dart';
import 'package:notes_app/views/widgets/notes_view_bar.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        focusColor: kPrimaryColor,
        onPressed: () {
          showModalBottomSheet(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            ),
            context: context,
            builder: (context) {
              return const NotesModeSheet();
            },
          );
        },
        child: const Icon(
          Icons.add,
        ),
      ),
      body: const NotesViewBar(),
    );
  }
}
