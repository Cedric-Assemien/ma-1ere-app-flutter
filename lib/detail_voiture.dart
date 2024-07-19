import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class detailScreen extends StatefulWidget {
  const detailScreen({super.key});

  @override
  State<detailScreen> createState() => _detailScreenState();
}

// ignore: camel_case_types
class _detailScreenState extends State<detailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
          Stack(
            children: [
              Container(
                margin: const EdgeInsets.all(8),
                height: 400,
                width: double.infinity,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20)),
                  color: Color.fromARGB(255, 230, 227, 227),
                ),
              ),
              Positioned(
                  top: 60,
                  left: 40,
                  child: Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.white,
                        boxShadow: const [
                          BoxShadow(color: Colors.grey, blurRadius: 2)
                        ]),
                    child: const Icon(Icons.arrow_back),
                  )),
              const Positioned(
                  top: 70,
                  left: 160,
                  child: Text(
                    "Car Details",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  )),
              Positioned(
                  top: 60,
                  left: 300,
                  child: Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.white,
                        boxShadow: const [
                          BoxShadow(color: Colors.grey, blurRadius: 2)
                        ]),
                    child: const Icon(Icons.share),
                  )),
              Positioned(
                  top: 60,
                  left: 350,
                  child: Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.white,
                        boxShadow: const [
                          BoxShadow(color: Colors.grey, blurRadius: 2)
                        ]),
                    child: const Icon(CupertinoIcons.heart),
                  )),
              Positioned(
                  top: 130,
                  left: 40,
                  child: SizedBox(
                    height: MediaQuery.of(context).size.height * 0.2,
                    width: MediaQuery.of(context).size.width / 1.2,
                    child: Image.asset("assets/images/hyundai-verna.png"),
                  )),
              Positioned(
                top: 220,
                left: 40,
                child: SizedBox(
                  height: MediaQuery.of(context).size.height * 0.2,
                  width: MediaQuery.of(context).size.width / 1.2,
                  child: Image.asset(
                      "assets/images/4_upscayl_4x_realesrgan-x4plus-removebg-preview.png"),
                ),
              ),
              Positioned(
                  top: 338,
                  left: 40,
                  child: Container(
                    height: 60,
                    width: MediaQuery.of(context).size.width * 0.8,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                  )),
              Positioned(
                  top: 333,
                  left: 40,
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    height: 50,
                    width: 60,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 2,
                          )
                        ]),
                    child: Image.asset("assets/images/hyundai-verna.png"),
                  )),
              Positioned(
                  top: 333,
                  left: 110,
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    height: 50,
                    width: 60,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 2,
                          )
                        ]),
                    child: Image.asset(
                        "assets/images/hyundai-verna-2020-2023-1696843088.7747085.jpg"),
                  )),
              Positioned(
                  top: 333,
                  left: 180,
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    height: 50,
                    width: 60,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              "assets/images/Article_169728_860_575.jpg",
                            )),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 2,
                          ),
                        ]),
                  )),
              Positioned(
                  top: 333,
                  left: 250,
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    height: 50,
                    width: 60,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        image: const DecorationImage(
                            fit: BoxFit.contain,
                            image: AssetImage(
                              "assets/images/hyundai-verna-left-rear-three-quarter3.webp",
                            )),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 2,
                          ),
                        ]),
                  )),
              Positioned(
                  top: 333,
                  left: 315,
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    height: 50,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.blue,
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 2,
                          ),
                        ]),
                    child: const Center(
                        child: Text(
                      "+10",
                      style: TextStyle(color: Colors.white),
                    )),
                  )),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 40),
                height: 25,
                width: 42,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 234, 233, 233),
                    borderRadius: BorderRadius.circular(10)),
                child: const Center(
                    child: Text(
                  "SUV",
                  style: TextStyle(
                      color: Colors.blue, fontWeight: FontWeight.w400),
                )),
              ),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 35),
                height: 30,
                width: 50,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.star,
                      color: Color.fromARGB(255, 249, 224, 1),
                    ),
                    Text(
                      "4.9",
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          color: Colors.grey,
                          fontSize: 15),
                    )
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: const EdgeInsets.only(left: 40),
                child: const Text(
                  "Hyndai Verna",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  "About",
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 17,
                      fontWeight: FontWeight.w500),
                ),
                Text(
                  "Gallery",
                  style: TextStyle(
                      color: Colors.black54,
                      fontSize: 17,
                      fontWeight: FontWeight.w500),
                ),
                Text(
                  "Review",
                  style: TextStyle(
                      color: Colors.black54,
                      fontSize: 17,
                      fontWeight: FontWeight.w500),
                ),
              ]),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: const EdgeInsets.only(left: 35),
                height: 7,
                width: 100,
                decoration: const BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10))),
              ),
            ],
          ),
          const Divider(),
          const SizedBox(
            height: 10,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                width: 30,
              ),
              Text(
                "Rent Partner",
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 30),
                child: Row(children: [
                  Container(
                    margin: const EdgeInsets.only(right: 10),
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              "assets/images/Capture d'écran 2024-06-26 202103.png",
                            ))),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Jenny Doe",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      ),
                      Text(
                        "Owner",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 100,
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: const Color.fromARGB(255, 237, 235, 235),
                            ),
                            child: const Icon(
                              Icons.message,
                              color: Colors.blue,
                            )),
                        const SizedBox(
                          width: 15,
                        ),
                        Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: const Color.fromARGB(255, 237, 235, 235),
                            ),
                            child: const Icon(
                              Icons.phone,
                              color: Colors.blue,
                            )),
                      ]),
                ]),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                width: 30,
              ),
              Text(
                "About",
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16),
              ),
            ],
          ),
          const SizedBox(
            height: 5,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 400,
                child: Text(
                  "Le lorem ipsum est, en imprimerie, une suite de mots sans signification utilisée à titre provisoire pour calibrer une mise en page, le texte définitif venant remplacer le faux-texte dès qu'il est prêt ou que la mise en page est achevée. Généralement, on utilise un texte en faux latin, le Lorem ipsum ou Lipsum",
                  maxLines: 5,
                  style: TextStyle(fontSize: 16),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Price",
                          style: TextStyle(
                              color: Colors.grey, fontWeight: FontWeight.w500)),
                      Text.rich(TextSpan(children: [
                        TextSpan(
                          text: "\$ 30.00",
                          style: TextStyle(
                              color: Colors.blue,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                        TextSpan(
                            text: "/hr",
                            style: TextStyle(
                              color: Colors.grey,
                            ))
                      ]))
                    ]),
                Container(
                  width: 150,
                  height: 50,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(30)),
                  child: const Center(
                      child: Text(
                    "Book Now",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.w400),
                  )),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 25,
          )
        ]),
      ),
    );
  }
}
