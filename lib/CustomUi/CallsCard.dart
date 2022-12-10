import 'package:flutter/material.dart';

class CallsCard extends StatelessWidget {
  const CallsCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        radius: 25,
        backgroundColor: Colors.blue,
      ),
      title: Text("John Doe",
          style: TextStyle(
            fontSize: 16,
          )),
      subtitle: Row(children: [
        Icon(Icons.call_made),
        Text("(2)",
            style: TextStyle(
              fontSize: 13,
            )),
        Padding(
          padding: const EdgeInsets.fromLTRB(5, 0, 0, 0),
          child: Text("Yesterday, 10:00 PM",
              style: TextStyle(
                fontSize: 13,
              )),
        ),
      ]),
      trailing: Icon(
        Icons.call,
        color: Color.fromRGBO(7, 94, 84, 1),
      ),
    );
  }
}
