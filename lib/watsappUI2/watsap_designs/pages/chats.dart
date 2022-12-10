import 'package:flutter/material.dart';
import 'package:whatsapp_ui/watsappUI2/realchat/chat.dart';

class chat extends StatefulWidget {
  const chat({Key? key}) : super(key: key);

  @override
  State<chat> createState() => _chatState();
}

class _chatState extends State<chat> {
  List<String> names =['moiz','anni','aqib','asim','emaan','fizza','mateen','hurain','haziq','wahab'];
  Map contacts_names = {
    'names' :['moiz','anni','aqib','asim','emaan','fizza','mateen','hurain','haziq','wahab'],
    'work' :['busy','fariq','hello','hello','hello','hello','hello','hello','hello','hello'],
    'time' :['9:09','10:09','11:09','8:09','5:09','6:09','2:09','3:09','7:09','1:09']
  };
  
  @override
  Widget build(BuildContext context) {
   
    return Material(
          //with custom method
      child: ListView.builder(
                  physics: BouncingScrollPhysics(),
                  itemCount: names.length,
                 itemBuilder: (context, index){
                    return Container(
                      child: Hero(
                        tag: index,
                        child: ListTile(
                        leading :CircleAvatar(radius: 30,backgroundImage: AssetImage("assets/moiz.jpg"),),
                          title :Text(contacts_names['names'][index],style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                          subtitle :Text(contacts_names['work'][index],style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16)),
                          trailing:  Text("9:00",style: TextStyle(fontSize: 15),),
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=> chatreal(text: contacts_names['names'][index],)));
                          },
                          ),
                      ),
                      );
                   
                  }),
    );
      //whithout custom method
    /*Container(child: 
            Column(
              children: [
                SizedBox(height: 10,),
                Container(
                  child: Row(
                  children: [
                  Icon(Icons.arrow_downward_outlined),
                  SizedBox(width: 60,),
                  Text("Archived",style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold),),
                   SizedBox(width: 230,),
                  Text("9",style: TextStyle(color: Colors.green,fontSize: 15),)
                ]),),
                SizedBox(height: 10,),
            Container(
              child: Column(children: [
                    //1
                Container(child: Row(children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: CircleAvatar(radius: 30,backgroundImage: AssetImage("assets/moiz.jpg"),),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [SizedBox(height: 5,),Padding(
                      padding: const EdgeInsets.all(0),
                      child: Text("Moiz Khan",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                    ),SizedBox(height: 5,),Text("Moiz Khan"),],), 
                   SizedBox(width: 200,), Text("9:09",style: TextStyle(fontSize: 15),), 
                ]),),
                SizedBox(height: 10,),
                //1
                Container(child: Row(children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: CircleAvatar(radius: 30,backgroundImage: AssetImage("assets/moiz.jpg"),),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [SizedBox(height: 5,),Padding(
                      padding: const EdgeInsets.all(0),
                      child: Text("Moiz Khan",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                    ),SizedBox(height: 5,),Text("Moiz Khan"),],), 
                   SizedBox(width: 200,), Text("9:09",style: TextStyle(fontSize: 15),), 
                ]),),
                SizedBox(height: 10,),
                //2
                Container(child: Row(children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: CircleAvatar(radius: 30,backgroundImage: AssetImage("assets/moiz.jpg"),),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [SizedBox(height: 5,),Padding(
                      padding: const EdgeInsets.all(0),
                      child: Text("Moiz Khan",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                    ),SizedBox(height: 5,),Text("Moiz Khan"),],), 
                   SizedBox(width: 200,), Text("9:09",style: TextStyle(fontSize: 15),), 
                ]),),
                SizedBox(height: 10,),
                //4
                Container(child: Row(children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: CircleAvatar(radius: 30,backgroundImage: AssetImage("assets/moiz.jpg"),),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [SizedBox(height: 5,),Padding(
                      padding: const EdgeInsets.all(0),
                      child: Text("Moiz Khan",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                    ),SizedBox(height: 5,),Text("Moiz Khan"),],), 
                   SizedBox(width: 200,), Text("9:09",style: TextStyle(fontSize: 15),), 
                ]),),

                //4
                Container(child: Row(children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: CircleAvatar(radius: 30,backgroundImage: AssetImage("assets/moiz.jpg"),),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [SizedBox(height: 5,),Padding(
                      padding: const EdgeInsets.all(0),
                      child: Text("Moiz Khan",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                    ),SizedBox(height: 5,),Text("Moiz Khan"),],), 
                   SizedBox(width: 200,), Text("9:09",style: TextStyle(fontSize: 15),), 
                ]),),

                //4
                Container(child: Row(children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: CircleAvatar(radius: 30,backgroundImage: AssetImage("assets/moiz.jpg"),),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [SizedBox(height: 5,),Padding(
                      padding: const EdgeInsets.all(0),
                      child: Text("Moiz Khan",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                    ),SizedBox(height: 5,),Text("Moiz Khan"),],), 
                   SizedBox(width: 200,), Text("9:09",style: TextStyle(fontSize: 15),), 
                ]),),
                //4
                Container(child: Row(children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: CircleAvatar(radius: 30,backgroundImage: AssetImage("assets/moiz.jpg"),),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [SizedBox(height: 5,),Padding(
                      padding: const EdgeInsets.all(0),
                      child: Text("Moiz Khan",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                    ),SizedBox(height: 5,),Text("Moiz Khan"),],), 
                   SizedBox(width: 200,), Text("9:09",style: TextStyle(fontSize: 15),), 
                ]),),

              ],)
            ),
              ],
            )
          );*/
  }
}