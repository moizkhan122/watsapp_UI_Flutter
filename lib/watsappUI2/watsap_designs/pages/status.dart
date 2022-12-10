import 'package:flutter/material.dart';

class status extends StatelessWidget {
  const status({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
            child: Column(children: [
              Container(child: Row(children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: CircleAvatar(radius: 30,backgroundImage: AssetImage("assets/moiz.jpg"),),
                ),
                SizedBox(width: 10,),
                   Column(children: [
                    Text("My status",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                    Text("Tab To Add"),
                  ],),
              ]),),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text("Recent updates",style: TextStyle(fontSize: 16),),
                  ),
                ],
              ),
              Container(child: Row(children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: CircleAvatar(radius: 30,backgroundImage: AssetImage("assets/moiz.jpg"),),
                ),
                SizedBox(width: 10,),
                   Column(children: [
                    Text("Moiz Khan",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                    SizedBox(height: 5,),
                    Text("recent now"),
                  ],),
              ]),),
              Container(child: Row(children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: CircleAvatar(radius: 30,backgroundImage: AssetImage("assets/moiz.jpg"),),
                ),
                SizedBox(width: 10,),
                   Column(children: [
                    Text("Moiz Khan",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                    SizedBox(height: 5,),
                    Text("12 mnte ago"),
                  ],),
              ]),),
              Container(child: Row(children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: CircleAvatar(radius: 30,backgroundImage: AssetImage("assets/moiz.jpg"),),
                ),
                SizedBox(width: 10,),
                   Column(children: [
                    Text("Moiz khan",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                    SizedBox(height: 5,),
                    Text("20 mnte now"),
                  ],),
              ]),),
              Container(child: Row(children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: CircleAvatar(radius: 30,backgroundImage: AssetImage("assets/moiz.jpg"),),
                ),
                SizedBox(width: 10,),
                   Column(children: [
                    Text("moiz khan",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                    SizedBox(height: 5,),
                    Text("25 mnte now"),
                  ],),
              ]),),
              Container(child: Row(children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: CircleAvatar(radius: 30,backgroundImage: AssetImage("assets/moiz.jpg"),),
                ),
                SizedBox(width: 10,),
                   Column(children: [
                    Text("moiz khan",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                    SizedBox(height: 5,),
                    Text("60 mnte ago"),
                  ],),
              ]),),
              

            ]),
           );
  }
}