import 'package:flutter/material.dart';

class MyPractice extends StatelessWidget {
  const MyPractice({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green.shade800,
        title: Text("Whatsapp"),
        actions: [
          SizedBox(width: 5),
          Icon(Icons.camera_alt),
          SizedBox(width: 5),

          Icon(Icons.call),
          SizedBox(width: 5),
          Icon(Icons.more_vert),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(width: 10),
              Icon(Icons.person, size: 30),
              SizedBox(width: 10),
              Text(
                "MY chat",
                style: TextStyle(color: Colors.amber, fontSize: 20),
              ),
            ],
          ),
          SizedBox(width: 20),

          SizedBox(height: 20),

          Row(
            children: [
              SizedBox(width: 10),
              Icon(Icons.person_2, size: 30),
              Text(
                "Muskan e Jhooti Hain",
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
            ],
          ),
          SizedBox(height: 20),

          Row(
            children: [
              SizedBox(width: 10),
              Icon(Icons.person_3, color: Colors.brown, size: 30),
              SizedBox(width: 10),
              Text(
                "Wasay Hashmi",
                style: TextStyle(color: Colors.blue, fontSize: 20),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
