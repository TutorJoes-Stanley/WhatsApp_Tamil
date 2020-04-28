import 'package:flutter/material.dart';
import 'package:whatsapp/model/chat_model.dart';

class Chats extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new ListView.builder(
        itemCount: chatsData.length,
        itemBuilder: (context, i) => new Column(
              children: <Widget>[
                new Divider(height: 0.1),
                new ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.grey,
                    backgroundImage: NetworkImage(chatsData[i].pic),
                  ),
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      new Text(
                        chatsData[i].name,
                        style: TextStyle(
                            fontSize: 13.0, fontWeight: FontWeight.bold),
                      ),
                      new Text(
                        chatsData[i].time,
                        style: TextStyle(fontSize: 11.0, color: Colors.grey),
                      )
                    ],
                  ),
                  subtitle: Text(
                    chatsData[i].msg,
                    style: TextStyle(color: Colors.grey, fontSize: 11.0),
                  ),
                )
              ],
            ));
  }
}
