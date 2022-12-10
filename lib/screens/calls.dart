import 'package:flutter/material.dart';
import 'package:whatsapp_ui/CustomUi/CallsCard.dart';

class CallsPage extends StatefulWidget {
  const CallsPage({Key? key}) : super(key: key);

  @override
  State<CallsPage> createState() => _CallsPageState();
}

class _CallsPageState extends State<CallsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.chat),
      ),
      body: ListView(children: [
        CallsCard(),
        CallsCard(),
        CallsCard(),
        CallsCard(),
        CallsCard(),
        CallsCard(),
      ]),
    );
  }
}
