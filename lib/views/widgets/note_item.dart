import 'package:flutter/material.dart';
import 'package:notes_app/views/edit_new_view.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return const EditNewView();
        }));
      },
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: Color(0xffffcc80),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 24, left: 24, bottom: 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              ListTile(
                title: Text(
                  'Flutter Tips',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                  ),
                ),
                subtitle: Padding(
                  padding: const EdgeInsets.only(
                    top: 16,
                    bottom: 16,
                  ),
                  child: Text(
                    'Build your carrer with Ahmed Hassan',
                    style: TextStyle(
                      color: Colors.black.withOpacity(.4),
                      fontSize: 20,
                    ),
                  ),
                ),
                trailing: Padding(
                  padding: const EdgeInsets.only(bottom: 24),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.delete,
                      color: Colors.black,
                      size: 30,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 24),
                child: Text(
                  'May 21,2024',
                  style: TextStyle(
                    color: Colors.black.withOpacity(.4),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
