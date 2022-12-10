import 'package:flutter/material.dart';

class chatreal extends StatefulWidget {
  const chatreal({Key? key, required this.text}) : super(key: key);

  final String text;

  @override
  State<chatreal> createState() => _chatrealState();
}

class _chatrealState extends State<chatreal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        leading: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
           IconButton(
            iconSize: 20,
            onPressed: () {
                Navigator.pop(context);
           }, icon: Icon(Icons.arrow_back)),
  
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: CircleAvatar(radius: 20,backgroundImage: AssetImage("assets/moiz.jpg"),),
            ),
          ],
        ),
           
        title: Padding(
          padding: const EdgeInsets.only(left: 40),
          child: Text(widget.text),
        ),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.video_call_outlined)),
          IconButton(onPressed: () {}, icon: Icon(Icons.add_call),),
          IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
        ],
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Row(
           // mainAxisAlignment: MainAxisAlignment.,
            children: [
              Expanded(child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),color: Colors.green),
                  height: 50,
                  child: Row(children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Icon(Icons.emoji_emotions,color: Colors.white,size: 32,),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 3,right: 4),
                      child: Container(
                        //color: Colors.black,
                        height: 40,
                        width: 220,
                        child: TextFormField(decoration: InputDecoration(hintText:"Message"))),
                    ),
                    Icon(Icons.attachment_rounded,color: Colors.white,),
                    SizedBox(width: 5,),
                    Icon(Icons.camera_alt_rounded,color: Colors.white,)
                  ]),
                  ),
              )),
              ElevatedButton(
                //style: ElevatedButton.styleFrom(),
                onPressed: (){}, child: Icon(Icons.speaker,color: Colors.white,))
        ],)
        ],
      )),
    );
  }
}