import 'package:flutter/material.dart';

import 'package:whatsapp_ui/CustomUi/ChatCard.dart';
import 'package:whatsapp_ui/screens/calls.dart';
//import 'package:whatsapp_ui/screens/camera.dart';

class Chat extends StatefulWidget {
  const Chat({Key? key}) : super(key: key);

  @override
  State<Chat> createState() => _ChatState();
}

class _ChatState extends State<Chat> with SingleTickerProviderStateMixin {
  late TabController _controller;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _controller = TabController(length: 3, vsync: this, initialIndex: 0);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(7, 94, 84, 1),
        title: Text("WhatsApp"),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
        ],
        bottom: TabBar(
          controller: _controller,
          tabs: const[
            //Tab(child: Icon(Icons.camera_alt)),
            Tab(child: Text("Chat")),
            Tab(child: Text("Status")),
            Tab(child: Text("Calls")),
          ],
        ),
      ),
      body: TabBarView(
        controller: _controller,
         children: const[
        //CameraPage(),
        ChatPage(),
        Center(child: Text("Status")),
        CallsPage(),
      ]),
    );
  }
}

class ChatPage extends StatefulWidget {
  const ChatPage({Key? key}) : super(key: key);

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.chat),
      ),
      body:
          ListView(children: [ChatCard(), ChatCard(), ChatCard(), ChatCard()]),
    );
  }
}
