import 'package:flutter/material.dart';

class company_profile extends StatelessWidget {
  const company_profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text(
          'Company profile',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Row(

                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Padding(padding: EdgeInsets.only(top: 20)),
                  CircleAvatar(
                    backgroundImage: AssetImage('images/tidylifejpg.jpg'),
                    radius: 60,
                  ),
                  Padding(padding: EdgeInsets.all(10)),
                  Text(
                    'Tide Life India Pvt Ltd',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ],
              ),
              Padding(padding: EdgeInsets.all(8)),
              SizedBox(
                width: 400,
                height: 50,
                child: Divider(
                  color: Colors.black,
                  thickness: 1,
                ),
              ),
              Card(
                color: Colors.cyan,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 150),
                child: ListTile(
                  leading: Icon(Icons.phone),
                  title: Text(
                    '+91 8610338291',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Card(
                color: Colors.cyan,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 150),
                child: ListTile(
                  leading: Icon(Icons.email),
                  title: Text(
                    'tidylifeindia@gmail.com',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Card(
                color: Colors.cyan,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 150),
                child: ListTile(
                  leading: Icon(Icons.home),
                  title: Text(
                    'N0.A3, Mahalakshmi flat,\nSivagami Street,\nNew Perungalathur,\nChennai-600 026.',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
