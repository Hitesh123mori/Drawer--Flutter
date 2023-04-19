import 'package:flutter/material.dart' ;

void main()
{
  runApp(Myapp()) ;
}

class Myapp extends StatefulWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: Drawer(
          surfaceTintColor: Colors.green,
          backgroundColor: Colors.white,
          child: Padding(
            padding: const EdgeInsets.only(top: 18.0),
            child: Container(
              child: ListView
                (
                children: [
                  DrawerHeader(child: Container(color: Colors.white10,
                  child: Padding(
                    padding: const EdgeInsets.only(right: 12.0),
                    child: Row(
                      children: [
                        CircleAvatar(radius: 40,backgroundImage: NetworkImage(''),),
                        Padding(
                          padding: const EdgeInsets.only(left: 18.0,top: 55),
                          child: Container(child: Column(
                            children: [
                              Text("Swami Vivekanand"),
                              Text("Indian Monastic",style: TextStyle(fontSize: 12,color: Colors.grey,),)
                            ],
                          )),
                        )
                      ],
                    ),
                  ),) ) ,
                  Column(
                    children: [
                      ListTile(
                          leading: Icon(Icons.folder),
                          title: Text("Folder"),
                          subtitle: Text("0 folder"),
                        ),
                      Divider(),
                      ListTile(
                        leading: Icon(Icons.delete),
                        title: Text("Bin"),
                        subtitle: Text("0 Items"),
                      ),
                      Divider(),
                      ListTile(
                        leading: Icon(Icons.drafts),
                        title: Text("Drafts"),
                        subtitle: Text("0 Items"),
                      ),
                      Divider(),
                      ListTile(
                        leading: Icon(Icons.star_outline_rounded),
                        title: Text("Starred"),
                        subtitle: Text("0 Items"),
                      ),
                      Divider(),
                      ListTile(
                        leading: Icon(Icons.snooze),
                        title: Text("Snoozed"),
                        subtitle: Text("0 Items"),
                      ),
                      Divider(),
                      ListTile(
                        leading: Icon(Icons.label_important_outline),
                        title: Text("Important"),
                        subtitle: Text("0 Items"),
                      ),
                      Divider(),
                      ListTile(
                        leading: Icon(Icons.schedule_send_outlined),
                        title: Text("Scheduled"),
                        subtitle: Text("No Scheduled"),
                      ),
                      Divider(),
                      ListTile(
                        leading: Icon(Icons.contacts),
                        title: Text("Contacts"),
                        subtitle: Text("0 Contact"),
                      ),
                      Divider(),
                      ListTile(
                        leading: Icon(Icons.settings),
                        title: Text("Settings"),
                        subtitle: Text("0 folder"),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("Drawer",style: TextStyle(color: Colors.white),),
        ),



      ),
    );
  }
}

