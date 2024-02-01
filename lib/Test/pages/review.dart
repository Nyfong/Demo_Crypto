import 'package:flutter/material.dart';
//import 'package:flutter/rendering.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class Ui extends StatefulWidget {
  const Ui({super.key});

  @override
  State<Ui> createState() => _UiState();
}

//1 Feb 2024//
class _UiState extends State<Ui> {
  String? url; //use for string network
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          elevation: 0,
          leading: const Icon(Icons.person),
          title: const Text(
            "fng Json",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          actions: const [
            Icon(Icons.search),
            SizedBox(
              width: 5,
            ),
            Icon(Icons.notifications),
            SizedBox(
              width: 10,
            ),
            Icon(Icons.mail),
            SizedBox(
              width: 5,
            ),
          ]),
      bottomNavigationBar: const GNav(tabs: [
        GButton(icon: Icons.home),
        GButton(icon: Icons.auto_graph_outlined),
        GButton(icon: Icons.chat),
        GButton(icon: Icons.favorite),
      ]),
      body: (Container(
        child: ListView(
          children: [
            Container(
              child: Column(
                children: [
                  //Box1
                  Container(
                    margin: const EdgeInsets.all(5),
                    height: 150,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                        color: Colors.amberAccent,
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://public.bnbstatic.com/image/cms/blog/20230714/844081d6-af32-4b9f-a55c-878684385b3f",
                          ),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(13))),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  //show case- under box1
                  Container(
                    height: 250,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        //showcase-1
                        Container(
                          height: 100,
                          width: 200,
                          margin: const EdgeInsets.all(5),
                          decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 244, 232, 232),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          child: Column(
                            children: [
                              //pic-inside
                              Container(
                                margin: EdgeInsets.all(10),
                                height:
                                    MediaQuery.of(context).size.height * 0.12,
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://elluminatimedia.s3.us-west-2.amazonaws.com/wp-content/uploads/2020/07/howbinanceworks.jpg"),
                                        fit: BoxFit.cover),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10))),
                              ),
                              //text
                              Container(
                                height: 80,
                                margin: const EdgeInsets.all(10),
                                child: ListView(
                                  children: const [
                                    Text(
                                      "Binance quickly eclipsed early leaders in the cryptocurrency trading sector like Coinbase, Kraken, and others due to the diversity of its offerings. As a result, it currently holds the top rank among cryptocurrency exchanges regarding users, trading volume, and the variety of trading pairs available.",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        //2
                        Container(
                          height: 100,
                          width: 200,
                          margin: const EdgeInsets.all(5),
                          decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 244, 232, 232),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          child: Column(
                            children: [
                              //pic-inside
                              Container(
                                margin: const EdgeInsets.all(10),
                                height:
                                    MediaQuery.of(context).size.height * 0.12,
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://boxmining.com/wp-content/uploads/2022/12/Choose-Binance-Futures-contract.png"),
                                        fit: BoxFit.cover),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10))),
                              ),
                              // text
                              Container(
                                margin: const EdgeInsets.all(10),
                                height: 80,
                                child: ListView(
                                  children: const [
                                    Text(
                                      "Our new Options Trading Platform enables traders to take a directional view of the market or protect their portfolios against volatility with the comfort of knowing their maximum downside is capped at the Options Premium paid. ",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        //3
                        Container(
                          height: 100,
                          width: 200,
                          margin: const EdgeInsets.all(5),
                          decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 244, 232, 232),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          child: Column(
                            children: [
                              Container(
                                height: 20,
                                child: const Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    //icon1
                                    Icon(
                                      Icons.keyboard_arrow_right_sharp,
                                      size: 30,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                  ],
                                ),
                              ),
                              //pic-inside
                              Container(
                                margin: EdgeInsets.all(10),
                                height:
                                    MediaQuery.of(context).size.height * 0.12,
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://izicop.com/cdn/shop/products/nike-sb-dunk-low-pro-paisley-brown-1-1000.png?v=1649600449"),
                                        fit: BoxFit.cover),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10))),
                              ),
                            ],
                          ),
                        ),
                        //4
                        Container(
                          height: 100,
                          width: 200,
                          margin: const EdgeInsets.all(5),
                          decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 244, 232, 232),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          child: Column(
                            children: [
                              Container(
                                height: 20,
                                child: const Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    //icon1
                                    Icon(
                                      Icons.keyboard_arrow_right_sharp,
                                      size: 30,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                  ],
                                ),
                              ),
                              //pic-inside
                              Container(
                                margin: EdgeInsets.all(10),
                                height:
                                    MediaQuery.of(context).size.height * 0.13,
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://www.kickgame.co.uk/cdn/shop/products/nike-dunk-low-off-white-university-red-ct0856-600_1.png?v=1658408478"),
                                        fit: BoxFit.cover),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10))),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  //Box2-yellow
                  cryptoinfo(
                      url:
                          "https://logowik.com/content/uploads/images/ethereum3649.jpg",
                      name: "ETH",
                      price: "2.333,70"),
                  cryptoinfo(
                      url:
                          "https://cdn3d.iconscout.com/3d/premium/thumb/solana-sol-cryptocurrency-5108596-4263933.png?f=webp",
                      name: "SOL",
                      price: "94,14"),
                  cryptoinfo(
                      url: "https://pngimg.com/d/bitcoin_PNG48.png",
                      name: "BTC",
                      price: "42.091,48"),
                  cryptoinfo(
                      url:
                          "https://cdn.pixabay.com/photo/2021/04/30/16/47/bnb-6219388_640.png",
                      name: "BNB",
                      price: "298,2"),

                  //end box-yellow-2
                ],
              ),
            ),
          ],
        ),
      )),
    );
  }

  Container cryptoinfo(
      {required String url, required String name, required String price}) {
    return Container(
      margin: const EdgeInsets.all(10),
      height: 100,
      width: double.infinity,
      decoration: const BoxDecoration(
          //color: Colors.amberAccent,
          color: Color.fromARGB(255, 244, 232, 232),
          borderRadius: BorderRadius.all(Radius.circular(10))),
      //main
      child: Row(
        children: [
          //first Row
          Container(
            margin: const EdgeInsets.all(10),
            width: 50,
            //color: Colors.black,
            child: CircleAvatar(
              radius: 100,
              // child: Icon(Icons.person_3_outlined),
              backgroundImage: NetworkImage(url),
            ),
          ),
          // Sdam
          Expanded(
            child: Container(
              margin: const EdgeInsets.all(10),
              decoration: const BoxDecoration(
                  //color: Colors.amberAccent,
                  //color: Color.fromARGB(255, 11, 9, 9),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              // Data name with price
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  //Name and datta
                  Container(
                    //Name
                    child: Column(
                      children: [
                        const Text(
                          "Today",
                          style: TextStyle(color: Colors.grey),
                        ),
                        const SizedBox(
                          height: 2,
                        ),
                        Text(
                          name,
                          style: const TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        )
                      ],
                    ),
                  ),
                  //price
                  Container(
                    child: Column(
                      children: [
                        Container(
                          child: Text(
                            price,
                            style: const TextStyle(
                                fontSize: 30,
                                color: Colors.green,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        //Buy and sell
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
