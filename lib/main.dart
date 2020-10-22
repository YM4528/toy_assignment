import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text("Toy"),
            actions: [
              IconButton(icon: Icon(Icons.search), onPressed: () {}),
              IconButton(icon: Icon(Icons.menu), onPressed: () {})
            ],
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 50, top: 30, bottom: 20),
                child: Image.asset(
                  'images/flower.jpg',
                  width: 300,
                  height: 150,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  "Foxxi-The Fox(Sitting)",
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 5, 10, 5),
                child: Text(
                  "BELLZI DESIGN:Bellzi animals are super soft,adorable,andunabashedly cute",
                  softWrap: true,
                  style: TextStyle(color: Colors.grey),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 8),
                    child: Image.asset(
                      'images/flower.jpg',
                      width: 50,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      'images/flower.jpg',
                      width: 50,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      'images/flower.jpg',
                      width: 50,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  "Toy's Detail",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 5, 10, 5),
                child: Row(
                  children: [
                    Image.asset(
                      'images/star.jpg',
                      width: 20,
                    ),
                    Text("Coat is made from soft synthetic fiber",
                        style: TextStyle(color: Colors.grey))
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 5, 10, 5),
                child: Row(
                  children: [
                    Image.asset(
                      'images/star.jpg',
                      width: 20,
                    ),
                    Text("Plastic safety eyes and nose",
                        style: TextStyle(color: Colors.grey))
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 10, 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      children: [
                        Text("Total Price",
                            style: TextStyle(color: Colors.grey)),
                        Text(
                          "20.00",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 150,
                    ),
                    Image.asset(
                      'images/cart.png',
                      width: 90,
                      height: 80,
                    )
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
