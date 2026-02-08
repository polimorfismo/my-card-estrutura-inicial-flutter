import 'package:flutter/material.dart';

void main() {
  runApp(const MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepOrange,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('images/eu.jpeg'),
                ),
                Text(
                  'Lucas Santos',
                  style: TextStyle(
                    fontSize: 32,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico',
                  ),
                ),
                Text(
                  'DESENVOLVEDOR DE SOFTWARE',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.deepOrange.shade100,
                    //letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Code Pro',
                  ),
                ),

                SizedBox(
                  height: 20,
                  width: 250,
                  child: Divider(
                    color: Colors.deepOrange.shade100,
                    thickness: 1,
                  ),
                ),

                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: Padding(
                    padding: EdgeInsets.symmetric(vertical: 2, horizontal: 5),
                    child: ListTile(
                      leading:   Icon(
                          Icons.phone,
                          color: Colors.deepOrange,
                          size: 25,
                        ),
                        title:Text(
                          ' (11) 99999-9999',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.deepOrange,
                            fontFamily: 'Source Code Pro',
                            fontWeight: FontWeight.bold
                          ),
                        ),
                    ),
                  ),
                ),

                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: Padding(
                    padding: EdgeInsets.symmetric(vertical: 2, horizontal: 5),
                    child: ListTile(
                      leading:  Icon(
                          Icons.email,
                          color: Colors.deepOrange,
                          size: 25,
                        ),
                        title:
                         Text(
                          ' lucas.santos@email.com',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.deepOrange,
                            fontFamily: 'Source Code Pro',
                            fontWeight: FontWeight.bold
                          ),
                        ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}



