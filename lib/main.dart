import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightGreenAccent,
        body: SafeArea(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                width: double.infinity,
              ),
              CircleAvatar(
                backgroundImage: AssetImage('images/melon.png'),
                radius: 60,
              ),
              Text(
                'هندونه',
                style: TextStyle(
                    fontFamily: 'Decora',
                    color: Colors.green[900],
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'با هندونه ۶۰ درصد تخفیف نگیر !!!',
                style: TextStyle(
                  fontFamily: 'hekayat',
                  color: Colors.green[900],
                  fontSize: 25,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: Text(
                  'ما یک استارت آپ الکی هستیم که فقط پول دوست داریم پس پولتو بریز دور و هندونه ای شو لعنتی',
                  style: TextStyle(
                    fontFamily: 'Dima-Fantasy',
                    color: Colors.green[900],
                    fontSize: 22,
                  ),
                  textAlign: TextAlign.center,
                ),
                width: 250,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.green[900],
                    ),
                    title: Text(
                      '+98 912 789 45 67',
                      style: TextStyle(
                          fontFamily: 'hekayat',
                          fontSize: 22,
                          color: Colors.green[900]),
                    ),
                    subtitle: Text(
                      'تلفنمونه',
                      style: TextStyle(
                          fontFamily: 'hekayat',
                          fontSize: 16,
                          color: Colors.green[900]),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(

                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.green[900],
                    ),
                    title: Text(
                      'hendoone@kolahbardar.com',
                      style: TextStyle(
                          fontFamily: 'hekayat',
                          fontSize: 22,
                          color: Colors.green[900]),
                    ),
                    subtitle: Text(
                      'ایملمونه',
                      style: TextStyle(
                          fontFamily: 'hekayat',
                          fontSize: 16,
                          color: Colors.green[900]),
                    ),
                  ),
                ),
              ),
              Text(
                'اگه هنوز هندونه ای نشدی خاک بر سرت ',
                style: TextStyle(
                  fontFamily: 'Dima-Fantasy',
                  color: Colors.green[900],
                  fontSize: 22,
                ),
                textAlign: TextAlign.center,
              ),
              Icon(Icons.mood)
            ],
          ),
        ),
      ),
    );
  }
}
