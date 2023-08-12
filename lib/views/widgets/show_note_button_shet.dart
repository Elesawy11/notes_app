import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_text_field.dart';

class AddNoteButtonSheet extends StatelessWidget {
  const AddNoteButtonSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 40),
      child: Column(
        children: const [
          CustomTextField(hint: 'Title',),
          SizedBox(height: 16,),
          CustomTextField(hint: 'Content',maxLines: 5,),
        ],
      ),
    );
  }
}
