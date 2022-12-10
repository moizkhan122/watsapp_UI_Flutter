
import 'package:flutter/material.dart';
import 'package:whatsapp_ui/watsappUI2/watsap_designs/pages/calls.dart';
import 'package:whatsapp_ui/watsappUI2/watsap_designs/pages/chats.dart';
import 'package:whatsapp_ui/watsappUI2/watsap_designs/pages/status.dart';

class mywatsapp extends StatelessWidget {
  const mywatsapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          
          backgroundColor: Colors.green,
          title: Text("WatsApp"),
          
        bottom: TabBar(
          indicatorColor: Colors.white,
          tabs: [
          Tab(text: "CHATS"),
          Tab(text: "STATUS"),
          Tab(text: "CALLS"),
        ]),
        ),
        body: TabBarView(children: [
           chat(),
           status(),
            calls(),
        ]),
        ),
    );
  }
}