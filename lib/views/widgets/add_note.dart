import 'package:flutter/material.dart';

class AddNote extends StatelessWidget {
  const AddNote({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black.withOpacity(.3),
      child: Column(
        children:const [
          TextField(
            minLines: 4,
            maxLines: 5,
            keyboardType: TextInputType.multiline,
            decoration: InputDecoration(
              hintText: 'Title',
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Color(0xffFFCC80)),
                borderRadius: BorderRadius.all(Radius.circular(5.0)),
              ),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Color(0xffFFCC80)),
                borderRadius: BorderRadius.all(Radius.circular(5.0)),
              ),
            ), 
          ),
          
        ],
      ),
    );
  }
}