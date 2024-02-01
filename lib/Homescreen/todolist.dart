import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class Todolist extends StatefulWidget {
  const Todolist({super.key});

  @override
  State<Todolist> createState() => _TodolistState();
}

class _TodolistState extends State<Todolist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        elevation: 0,
        title: const Text(
          "TODOlist",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
        ),
      ),
      bottomNavigationBar: const GNav(tabs: [
        GButton(
          icon: Icons.home,
          text: "Home",
          style: GnavStyle.oldSchool,
          iconColor: Colors.black,
        ),
        GButton(
          icon: Icons.search,
          text: "Search",
          style: GnavStyle.oldSchool,
          iconColor: Colors.black,
        ),
        GButton(
          icon: Icons.favorite,
          text: "Favorite",
          style: GnavStyle.oldSchool,
          iconColor: Colors.black,
        ),
        GButton(
          icon: Icons.settings,
          text: "Setting",
          style: GnavStyle.oldSchool,
          iconColor: Colors.black,
        ),
      ]),
      //Body//
      body: Column(
        children: [
          // store list view//
          Container(
            height: 600,
            child: ListView(
              //Box scrool
              children: [
                Column(
                  children: [
                    //box note 1
                    Container(
                      height: 100,
                      width: 400,
                      margin: EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      child: const Center(
                        child: Text(
                          "Waking up early",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    // box note 2
                    Container(
                      height: 100,
                      width: 400,
                      margin: EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      child: const Center(
                        child: Text(
                          "Jus ach",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    // Box note 3
                    Container(
                      height: 100,
                      width: 400,
                      margin: EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      child: const Center(
                        child: Text(
                          "Cooking breakfast",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    // Box note 4
                    Container(
                      height: 100,
                      width: 400,
                      margin: EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      child: const Center(
                        child: Text(
                          "Arrived University",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    // Bot note 5
                    Container(
                      height: 100,
                      width: 400,
                      margin: EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      child: const Center(
                        child: Text(
                          "Jouk tnam",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    // box note 6
                    Container(
                      height: 100,
                      width: 400,
                      margin: EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      child: const Align(
                        alignment: Alignment.center,
                        child: Text(
                          "read book",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    //box note 7
                    Container(
                      height: 100,
                      width: 400,
                      decoration: const BoxDecoration(
                        color: Colors.yellow,
                        gradient: RadialGradient(
                          colors: [
                            Colors.white,
                            Colors.yellow,
                          ],
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(30),
                        ),
                      ),
                      //Textnote + icon
                      //base layout
                      child: Container(
                        // to set hieght and width
                        child: Column(
                          children: [
                            // 1st lay
                            Container(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.all(5),
                                    child: const Text(
                                      "Dinner",
                                      style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  const Icon(Icons.access_alarm_outlined),
                                ],
                                //end dinner+ icon
                              ),
                            ),
                            // icon at the end of the Bottomright
                            //but walk in a column way
                            /*const Align(
                                  alignment: Alignment.bottomRight,
                                 child: Icon(Icons.access_alarm_outlined)), */
                          ],
                        ),
                      ),
                    ),
                    // //Box note 8
                    // Icon(Icons.access_alarm_outlined),
                    // //another one
                    // IconButton(
                    //   onPressed: () {
                    //     //action coe when button is pressed
                    //   },
                    //   icon: Icon(Icons.check),
                    // ),
                    // 2
                  ],
                ),
              ],
            ),
            //end box scrool
          ),
          Expanded(
            child: Container(
              width: 500,
              margin: const EdgeInsets.all(40),
              decoration: const BoxDecoration(
                color: Colors.yellow,
                borderRadius: (BorderRadius.all(
                  Radius.circular(20),
                )),
              ),
              //row
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    margin: EdgeInsets.all(2),
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Container(
                            child: Center(
                              child: Container(
                                child: Text("PSN zin"),
                              ),
                            ),
                          ),
                        ),
                        Icon(Icons.share_rounded),
                      ],
                    ),
                  ),
                  // const Icon(Icons.share),
                  //box 2
                  Expanded(
                    child: Container(
                      height: 100,
                      width: 100,
                      margin: EdgeInsets.all(2),
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      // 3 row
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              child: Center(
                                child: Container(
                                  height: 50,
                                  decoration: const BoxDecoration(
                                    color: Colors.yellow,
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(20),
                                    ),
                                  ),
                                  child: Center(
                                    child: const Text(
                                      "Hors moto",
                                      style: TextStyle(color: Colors.black),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              height: 50,
                              child: Center(
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Colors.yellow,
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(20),
                                    ),
                                  ),
                                  child: Center(
                                    child: const Text(
                                      "Het Kav",
                                      style: TextStyle(color: Colors.black),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              height: 50,
                              decoration: const BoxDecoration(
                                color: Colors.yellow,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(20),
                                ),
                              ),
                              child: Center(
                                child: const Text(
                                  "Jouk tnam",
                                  style: TextStyle(color: Colors.black),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
        //end box scrool
      ),
      // start another show case
    );
  }

  void newMethod() {}
}
