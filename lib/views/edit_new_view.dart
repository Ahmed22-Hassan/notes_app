import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/edit_new_body_view.dart';

class EditNewView extends StatelessWidget {
  const EditNewView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: EditNewBodyView(),
    );
  }
}
