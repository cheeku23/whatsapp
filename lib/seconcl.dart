import 'package:flutter/material.dart';

class MyPractice extends StatelessWidget {
  const MyPractice({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green.shade800,
        title: Text(
          "Whatsapp",
          style: TextStyle(
            color: Colors.white,
            letterSpacing: 1,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          SizedBox(width: 5),
          Icon(Icons.camera_alt, color: Colors.white),
          SizedBox(width: 5),

          Icon(Icons.call, color: Colors.white),
          SizedBox(width: 5),
          Icon(Icons.more_vert, color: Colors.white),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(width: 10),
                  Icon(Icons.person, size: 30),
                  SizedBox(width: 10),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("MY chat", style: TextStyle(fontSize: 20)),
                      Text("You deleted this message"),
                    ],
                  ),
                ],
              ),

              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,

                children: [
                  Text("5:50 PM", style: TextStyle(color: Colors.blue)),
                  Icon(Icons.done_all),
                ],
              ),
            ],
          ),

          SizedBox(height: 20),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  SizedBox(width: 10),
                  Icon(Icons.person_2, size: 30),
                  SizedBox(width: 10),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Muskan e Jhooti Hain",
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                      Text("Wasay ka pyar kon?"),
                    ],
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text("5:54 PM", style: TextStyle(color: Colors.blue)),
                  Icon(Icons.done_all),
                ],
              ),
            ],
          ),
          SizedBox(height: 20),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  SizedBox(width: 10),
                  Icon(Icons.person_3, color: Colors.brown, size: 30),
                  SizedBox(width: 10),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Wasay Hashmi", style: TextStyle(fontSize: 20)),
                      Text("Ayaz aytabar wala"),
                    ],
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text("5:57 PM", style: TextStyle(color: Colors.blue)),
                  Icon(Icons.done_all, color: Colors.blue),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
