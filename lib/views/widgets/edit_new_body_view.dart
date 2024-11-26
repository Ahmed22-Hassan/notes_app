import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_app_bar.dart';
import 'package:notes_app/views/widgets/custom_text_feild.dart';

class EditNewBodyView extends StatelessWidget {
  const EditNewBodyView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          SizedBox(
            height: 80,
          ),
          CustomBar(
            title: 'Edit Notes',
            icon: Icons.check,
          ),
          SizedBox(
            height: 50,
          ),
          CustomTextFeild(hint: 'text'),
          SizedBox(
            height: 16,
          ),
          CustomTextFeild(
            hint: 'content',
            maxLine: 5,
          )
        ],
      ),
    );
  }
}
