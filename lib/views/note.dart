import 'package:flutter/material.dart';
import 'widgets/add_note.dart';
import 'widgets/list_view.dart';
import 'widgets/search.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        backgroundColor: Colors.grey[900],
        elevation: 0,
        title: const Padding(
          padding: EdgeInsets.only(left: 16),
          child: Text('Notes',style: TextStyle(fontSize: 28),),
        ),
      actions:const [
         Search(),
      ],
      ),
      body: const ListItem(),
      floatingActionButton: FloatingActionButton(onPressed: (){
        showModalBottomSheet(
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(top: Radius.circular(30)),
          ),
          context: context, builder: (context){
          return const AddNote();
        });
      },
      child: const Icon(Icons.add),),
    );
  }
}



