import 'package:flutter/material.dart';
import 'package:whatsapp/model/call_model.dart';

class Call extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new ListView.builder(
        itemCount: callData.length,
        itemBuilder: (context, i) => new Column(
              children: <Widget>[
                new Divider(height: 0.1),
                new ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.grey,
                    backgroundImage: NetworkImage(callData[i].pic),
                  ),
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      new Text(callData[i].name,
                          style: TextStyle(
                            fontSize: 12.0,
                            fontWeight: FontWeight.bold,
                          )),
                      new Icon(
                        i % 2 == 0 ? Icons.call : Icons.videocam,
                        color: Theme.of(context).primaryColor,
                      ),
                    ],
                  ),
                  subtitle: Text(
                    callData[i].time,
                    style: TextStyle(color: Colors.grey, fontSize: 12.0),
                  ),
                )
              ],
            ));
  }
}
