import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class Event extends StatefulWidget {
  const Event({super.key});

  @override
  State<Event> createState() => _EventState();
}

class _EventState extends State<Event> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Event",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
      ),
      // bottom navagator
      bottomNavigationBar: GNav(tabs: [
        GButton(
          icon: Icons.home,
          text: "Home ",
          style: GnavStyle.oldSchool,
          iconColor: Colors.black,
        ),
      ]),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            color: Color.fromARGB(255, 237, 212, 212),
            height: 300,
            child: ListView(
              scrollDirection: Axis.horizontal,
              // scroll Direction is a property, Axis.horizental is a value in it//
              children: [
                Container(
                  margin: EdgeInsets.all(10),
                  height: 100,
                  width: 500,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: Center(
                    child: Text("Visa Card"),
                  ),
                ),
                // number 2
                Container(
                  margin: EdgeInsets.all(10),
                  height: 100,
                  width: 500,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: Center(
                    child: Text(" Master Card"),
                  ),
                ),
                //number 3
                Container(
                  margin: EdgeInsets.all(10),
                  height: 100,
                  width: 500,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: Center(
                    child: Text("ABA"),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 150,
            margin: EdgeInsets.all(10),
            child: const Column(
              children: [
                //number5
                ClipRect(
                  child: TextField(
                    decoration: const InputDecoration(
                      labelText: 'Email',
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
                //size box
                const SizedBox(height: 20),
                ClipRect(
                  child: TextField(
                    obscureText: true,
                    decoration: const InputDecoration(
                      labelText: 'Password',
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
              ],
            ),
          ),
          //Third container
          Expanded(
            child: Column(children: [
              Container(
                // color: Colors.pink,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    //1
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.all(10),
                        child: CircleAvatar(
                          backgroundColor: Colors.amber,
                          radius: 50,
                        ),
                      ),
                    ),
                    //2
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.all(10),
                        child: CircleAvatar(
                          backgroundColor: Colors.amber,
                          radius: 50,
                        ),
                      ),
                    ),
                    //3
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.all(10),
                        child: CircleAvatar(
                          backgroundColor: Colors.amber,
                          radius: 50,
                        ),
                      ),
                    ),
                    //4
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.all(10),
                        child: CircleAvatar(
                          backgroundColor: Colors.amber,
                          radius: 50,
                        ),
                      ),
                    ),
                  ], // end row
                ),
              ),
              //2
              Container(
                // color: Colors.pink,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    //1
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.all(10),
                        child: CircleAvatar(
                          backgroundColor: Colors.amber,
                          radius: 50,
                        ),
                      ),
                    ),
                    //2
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.all(10),
                        child: CircleAvatar(
                          backgroundColor: Colors.amber,
                          radius: 50,
                        ),
                      ),
                    ),
                    //3
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.all(10),
                        child: CircleAvatar(
                          backgroundColor: Colors.amber,
                          radius: 50,
                        ),
                      ),
                    ),
                    //4
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.all(10),
                        child: CircleAvatar(
                          backgroundColor: Colors.amber,
                          radius: 50,
                        ),
                      ),
                    ),
                  ], // end row
                ),
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
