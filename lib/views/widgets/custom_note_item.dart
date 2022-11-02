import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 20,bottom: 20,left: 16),
      decoration: BoxDecoration(
        color: const Color(0xffFFCC80),
        borderRadius: BorderRadius.circular(24)

      ),
    
    child: Column(
      children: [
        ListTile(
          title: const Text('First Note',style: TextStyle(fontSize: 26,color: Colors.black),),
          subtitle: Padding(
            padding: const EdgeInsets.symmetric(vertical: 6),
            child: Text('Hi my name is noor Hi my name ',style: TextStyle(
              fontSize: 16
              ,color: Colors.black.withOpacity(.5)),),
          ),
          trailing: IconButton(onPressed: (){},icon: const Icon(
            Icons.delete,color: Colors.black,size: 32,),),
        ),
        Align(
          alignment: Alignment.topRight,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Text('May 22/3',style: TextStyle(color: Colors.black.withOpacity(.5))),
          )),
      ],
    ),
    );
  }
}

