import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_buttom.dart';
import 'package:notes_app/views/widgets/custom_text_feild.dart';

class NotesModeSheet extends StatelessWidget {
  const NotesModeSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Padding(
        padding: EdgeInsets.symmetric(horizontal: 16),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              CustomTextFeild(
                hint: 'Titel',
              ),
              SizedBox(
                height: 16,
              ),
              CustomTextFeild(
                hint: 'Content',
                maxLine: 5,
              ),
              SizedBox(
                height: 16,
              ),
              CustomButtom(),
              SizedBox(
                height: 30,
              )
            ],
          ),
        ),
      ),
    );
  }
}
