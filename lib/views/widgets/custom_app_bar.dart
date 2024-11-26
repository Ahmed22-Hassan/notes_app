import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_icon.dart';

class CustomBar extends StatelessWidget {
  const CustomBar({super.key, required this.title, required this.icon});
  final String title;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          title,
          style: TextStyle(
            color: Colors.white,
            fontSize: 40,
          ),
        ),
        Spacer(),
        CustomSearchIcon(
          icon: icon,
        ),
      ],
    );
  }
}
