import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text("Meus Contatos"),
        centerTitle: true,
        leading: FlatButton(
          onPressed: () {},
          child: Icon(
            Icons.search,
            color: Theme.of(context).primaryColor,
          ),
        ),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            leading: Container(
              width: 48,
              height: 48,
              decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(48),
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://avatars2.githubusercontent.com/u/16677074?s=460&u=f6ad8051fd3e0680bc35c048490fc22f0d6a0bb2&v=4"))),
            ),
            title: Text("Guilherme Vada"),
            subtitle: Text("(16) 99300-4623"),
            trailing: FlatButton(
              onPressed: () {},
              child: Icon(Icons.chat, color: Theme.of(context).primaryColor),
            ),
          ),
        ],
      ),
    );
  }
}
