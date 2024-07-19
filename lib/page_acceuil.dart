import 'package:flutter/material.dart';
import 'package:mon_apprentissage_flutter/detail_voiture.dart';

class Acceuil extends StatefulWidget {
  const Acceuil({super.key});

  @override
  State<Acceuil> createState() => _AcceuilState();
}

class _AcceuilState extends State<Acceuil> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFfcfcfc),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(5),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 4,
              decoration: BoxDecoration(
                  color: Colors.blue, borderRadius: BorderRadius.circular(25)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 55,
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 20, bottom: 2),
                    child: const Text(
                      "Location",
                      style: TextStyle(fontSize: 15, color: Colors.white70),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      left: 20,
                    ),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.location_on,
                          size: 30,
                          color: Colors.white,
                        ),
                        const SizedBox(
                          width: 2,
                        ),
                        const Text(
                          "New York,USA",
                          style: TextStyle(fontSize: 17, color: Colors.white),
                        ),
                        const SizedBox(
                          width: 2,
                        ),
                        const Icon(
                          Icons.expand_more,
                          size: 30,
                          color: Colors.white,
                        ),
                        const SizedBox(
                          width: 130,
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.25),
                              borderRadius: BorderRadius.circular(10)),
                          child: const Icon(
                            Icons.notifications_active,
                            size: 30,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 45,
                        width: MediaQuery.of(context).size.width * 0.75,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        child: const Row(
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            Icon(
                              Icons.search,
                              color: Colors.blueAccent,
                              size: 40,
                            ),
                            Text(
                              "Search",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 20),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 45,
                        width: 45,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        child: const Icon(
                          Icons.settings,
                          color: Colors.blue,
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 30),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Brands",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                        fontWeight: FontWeight.w500),
                  ),
                  Text(
                    "See All",
                    style: TextStyle(color: Colors.blue, fontSize: 18),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(20),
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 240, 239, 239),
                            borderRadius: BorderRadius.circular(50)),
                        child: Image.asset(
                          "assets/images/changan logo.png",
                          fit: BoxFit.cover,
                          height: MediaQuery.of(context).size.height * 0.8,
                          width: MediaQuery.of(context).size.width * 0.8,
                        ),
                      ),
                      const Text(
                        "Changan",
                        style: TextStyle(
                            fontSize: 13, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(20),
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 240, 239, 239),
                            borderRadius: BorderRadius.circular(50)),
                        child: Image.asset("assets/images/land rover logo.png"),
                      ),
                      const Text(
                        "Land rover",
                        style: TextStyle(
                            fontSize: 13, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(20),
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 240, 239, 239),
                            borderRadius: BorderRadius.circular(50)),
                        child: Image.asset("assets/images/Mercedes-Logo.png"),
                      ),
                      const Text(
                        "Mercedes",
                        style: TextStyle(
                            fontSize: 13, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(20),
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 240, 239, 239),
                            borderRadius: BorderRadius.circular(50)),
                        child: Image.asset("assets/images/Hyundai-Logo.png"),
                      ),
                      const Text(
                        "Hyundai",
                        style: TextStyle(
                            fontSize: 13, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 26, vertical: 15),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Popular Car",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                  ),
                  Text(
                    "See All",
                    style: TextStyle(color: Colors.blue, fontSize: 18),
                  ),
                ],
              ),
            ),
            GestureDetector(
              onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const detailScreen())),
              child: Container(
                margin: const EdgeInsets.only(top: 10, bottom: 10),
                // height: 350,
                padding: const EdgeInsets.all(15),
                width: MediaQuery.of(context).size.width * 0.85,
                decoration: BoxDecoration(
                    color: const Color(0xffffffffff),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 1,
                      )
                    ]),
                child: Column(
                  children: [
                    Stack(
                      children: [
                        Container(
                          height: MediaQuery.of(context).size.height / 5,
                          width: MediaQuery.of(context).size.width * 0.9,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: const DecorationImage(
                                  image: AssetImage("assets/images/file.jpg"),
                                  fit: BoxFit.cover)),
                        ),
                        Positioned(
                          top: 10,
                          left: 10,
                          child: Container(
                              height: 25,
                              width: 50,
                              padding: const EdgeInsets.all(3),
                              decoration: BoxDecoration(
                                  color:
                                      const Color.fromARGB(255, 255, 255, 255),
                                  borderRadius: BorderRadius.circular(10)),
                              child: const Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 20,
                                  ),
                                  Text(
                                    "4.9",
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ],
                              )),
                        ),
                        Positioned(
                            top: 10,
                            right: 10,
                            child: Container(
                              height: 32,
                              width: 32,
                              decoration: BoxDecoration(
                                  color:
                                      const Color.fromARGB(255, 255, 255, 255),
                                  borderRadius: BorderRadius.circular(20)),
                              child: const Icon(
                                Icons.heart_broken,
                                color: Colors.pink,
                              ),
                            ))
                      ],
                    ),
                    const SizedBox(
                      height: 1,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.all(10),
                              height: 22,
                              width: 55,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                color: const Color.fromARGB(255, 240, 239, 239),
                              ),
                              child: const Center(
                                child: Text(
                                  "Sedan",
                                  style: TextStyle(
                                      color: Colors.blue, fontSize: 15),
                                ),
                              ),
                            ),
                            const Text(
                              "Hyundai Verna",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 80,
                        ),
                        const Text.rich(TextSpan(
                            text: "€25.00",
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                            children: [
                              TextSpan(
                                  text: "/hr",
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ))
                            ])),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Divider(
                      thickness: 1,
                    ),
                    const Row(
                      children: [
                        Icon(
                          Icons.account_tree_sharp,
                          color: Colors.blue,
                          size: 30,
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Text(
                          "Manual",
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                              color: Colors.grey),
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Icon(
                          Icons.ev_station,
                          color: Colors.blue,
                          size: 30,
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Text(
                          "Petrol",
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                              color: Colors.grey),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Icon(
                          Icons.person,
                          color: Colors.blue,
                          size: 30,
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Text(
                          "5 Seats",
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                              color: Colors.grey),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
