import 'package:flutter/material.dart';

class FirstApp extends StatelessWidget {
  const FirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[50],

      // body: Center(
      //   child: Image(
      //     image: NetworkImage(
      //       "https://images.icon-icons.com/1476/PNG/512/whatsapp_101778.png",
      //     ),
      //   ),
      // ),
      appBar: AppBar(
        title: Text(
          "Whatsapp",
          style: TextStyle(
            color: Colors.teal,
            fontSize: 24.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.greenAccent,
        actions: [
          Icon(Icons.camera_alt, color: Colors.white, size: 25),
          SizedBox(width: 5),
          Icon(Icons.call, color: Colors.white, size: 25),
          SizedBox(width: 5),
          Icon(Icons.more_vert, color: Colors.white, size: 25),
          SizedBox(width: 5),
        ],
      ),
      body: Column(
        children: [
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,

            children: [
              Row(
                children: [
                  SizedBox(width: 10),
                  Icon(Icons.person, size: 40),
                  SizedBox(width: 10),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Huzaifa Waheed",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text("Ki kar ryan?"),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Text("11:06 PM"),
                  Icon(Icons.done_all, color: Colors.blue),
                ],
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,

            children: [
              Row(
                children: [
                  SizedBox(width: 10),
                  Icon(Icons.person_2, size: 40),
                  SizedBox(width: 10),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Saffi Ur Rehman",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text("Chal Chaliye"),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Text("11:12PM"),
                  Icon(Icons.done_all, color: Colors.blue),
                ],
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,

            children: [
              Row(
                children: [
                  SizedBox(width: 10),
                  Icon(Icons.person_2_outlined, size: 40),
                  SizedBox(width: 10),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Ibtehaj Ul Deen",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text("Aj aya nai tu?"),
                    ],
                  ),
                ],
              ),
              Column(children: [Text("11:15 PM"), Icon(Icons.done_all)]),
            ],
          ),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,

            children: [
              Row(
                children: [
                  SizedBox(width: 10),
                  Icon(Icons.person_3, size: 40),
                  SizedBox(width: 10),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Wasay Qureshi",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text("Tayari kar ly paper ki"),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Text("11:16 PM"),
                  Icon(Icons.done_all, color: Colors.blue),
                ],
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,

            children: [
              Row(
                children: [
                  SizedBox(width: 10),
                  Icon(Icons.people, size: 40),
                  SizedBox(width: 10),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "F21 M2 Official",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text("Aj class nai hogi"),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Text("11:17 PM"),
                  Icon(Icons.done_all, color: Colors.blue),
                ],
              ),
            ],
          ),
          SizedBox(height: 10),

          
        ],
        
      ),
      
    );
  }
}
