
import 'package:flutter/material.dart';

import '../widgets/search.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        backgroundColor: Colors.grey[900],
        elevation: 0,
        title: const Text('Notes',style: TextStyle(fontSize: 28),),
      actions:const [
         Search(),
      ],
      ),
    );
  }
}

