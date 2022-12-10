import 'package:flutter/material.dart';

class ChatCard extends StatelessWidget {
  const ChatCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundColor: Colors.blue,
        radius: 25.0,
      ),
      title: Text(
        "John Doe",
        style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
      ),
      subtitle: Row(
        children: [
          Icon(Icons.done),
          Text(
            "Hello",
            style: TextStyle(fontSize: 13),
          )
        ],
      ),
      trailing: Column(
        children: [
          Text("2:39 PM"),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
            child: Container(
              child: Center(
                  child: Text("1", style: TextStyle(color: Colors.white))),
              width: 20,
              height: 20,
              decoration: BoxDecoration(
                color: Color.fromRGBO(7, 94, 84, 1),
                borderRadius: BorderRadius.circular(10.0),
              ),
            ),
          )
        ],
      ),
    );
  }
}
