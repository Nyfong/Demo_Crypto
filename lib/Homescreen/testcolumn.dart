import 'package:flutter/material.dart';

class Test extends StatelessWidget {
  const Test({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // decoration: BoxDecoration(
              //   borderRadius: BorderRadius.all(
              //     Radius.circular(20),
              //   ),
              // ),
              margin: EdgeInsets.only(left: 10, right: 10),
              height: 200,
              width: 400,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.all(
                  Radius.circular(30),
                ),
              ),
              child: Expanded(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 200,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.all(
                          Radius.circular(30),
                        ),
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.all(
                          Radius.circular(30),
                        ),
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.all(
                          Radius.circular(30),
                        ),
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.purple,
                        borderRadius: BorderRadius.all(
                          Radius.circular(30),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // decoration: BoxDecoration(border: Border.all()),
              margin: const EdgeInsets.only(left: 10, right: 10, top: 10),
              height: 300,
              width: 400,
              decoration: const BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.all(
                  Radius.circular(30),
                ),
              ),
              child: Expanded(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                          child: const Center(
                            child: Text("container1"),
                          )),
                    ),
                    Expanded(
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.orange,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        child: Center(
                          child: Text("container2"),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 100,
                        width: 100,
                        color: Colors.yellow,
                        child: Text("container3"),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 100,
                        width: 100,
                        color: Colors.green,
                        child: Text("container4"),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 100,
                        width: 100,
                        color: Colors.black,
                        child: Text("container5"),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 100,
                        width: 100,
                        color: Colors.grey,
                        child: const Text("container6"),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.all(
                  Radius.circular(30),
                ),
              ),
              height: 100,
              width: 400,
              margin: const EdgeInsets.all(10),
            ),
            // last container..//
            Container(
              height: 200,
              width: 500,
              margin: const EdgeInsets.only(left: 10, right: 10),
              decoration: const BoxDecoration(
                color: Colors.yellow,
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    decoration: const BoxDecoration(
                      color: Colors.amber,
                      borderRadius: BorderRadius.all(
                        Radius.circular(30),
                      ),
                    ),
                    height: 80,
                    width: 400,
                    margin: const EdgeInsets.all(10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        //number 1
                        Container(
                          height: 60,
                          width: 100,
                          decoration: const BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.all(
                              Radius.circular(20),
                            ),
                          ),
                          child: const Center(
                            child: Text(
                              "Call",
                              style:
                                  TextStyle(fontSize: 25, color: Colors.white),
                            ),
                          ),
                        ),
                        // space
                        const SizedBox(
                          width: 10,
                        ),
                        // number2

                        Container(
                          height: 60,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: (BorderRadius.all(
                              Radius.circular(20),
                            )),
                          ),
                          child: const Center(
                            child: Text(
                              "End",
                              style: TextStyle(
                                fontSize: 25,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
