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
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 5),
          Text("Google"),
          SizedBox(height: 5),
          Row(
            children: [
              Text("Whatsapp"),
              SizedBox(width: 10),
              Icon(Icons.import_contacts),
              SizedBox(width: 6),
              Icon(Icons.settings),
            ],
          ),
          SizedBox(height: 5),
          Text("Microsoft"),
          SizedBox(height: 5),
          Row(
            children: [
              Icon(Icons.person_3),
              SizedBox(width: 5),
              Text("Ayaz"),
              SizedBox(width: 40),

              Column(children: [Text("Cheeku"), Text("Kaisy Ho")]),
            ],
          ),
        ],
      ),
    );
  }
}
