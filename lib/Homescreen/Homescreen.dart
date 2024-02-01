import "package:flutter/material.dart";

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 243, 229, 33),
          elevation: 0,
        ),
        body: ListView(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(top: 5, left: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_back_ios),
                    color: Color.fromARGB(255, 147, 219, 143),
                  ),
                  Container(
                    width: 100,
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          IconButton(
                            icon: Icon(Icons.filter_list),
                            color: Color.fromARGB(255, 7, 41, 231),
                            onPressed: () {},
                          ),
                          IconButton(
                            icon: Icon(Icons.menu),
                            color: Color.fromARGB(255, 21, 248, 9),
                            onPressed: () {},
                          ),
                        ]),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 28,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 25),
              child: Row(children: [
                Text('JoukMA',
                    style: TextStyle(
                        fontFamily: 'Montserrat',
                        color: Colors.green,
                        fontWeight: FontWeight.bold,
                        fontSize: 25.0)),
                SizedBox(width: 10.0),
                Text('TerkKOK',
                    style: TextStyle(
                        fontFamily: 'Montserrat',
                        color: Colors.green,
                        fontSize: 25.0))
              ]),
            ),
            const SizedBox(
              height: 40,
            ),
            Container(
              height: MediaQuery.of(context).size.height - 185.0,
              decoration: const BoxDecoration(
                  color: Colors.yellow,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(75.0),
                  )),
              child: ListView(
                primary: false,
                padding: EdgeInsets.only(left: 25.0, right: 20.0),
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 45),
                    child: Container(
                      height: MediaQuery.of(context).size.height - 300.0,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
