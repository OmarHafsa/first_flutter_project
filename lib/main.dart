import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
          home: Scaffold(
           appBar: AppBar(
                 backgroundColor: Colors.white,
            ),
           body: SafeArea(
             child: Column(
              children: [
              Container(
              child: const Text('Omar Hafsa',
              style: TextStyle(fontSize: 32,fontWeight: FontWeight.bold),
              ),
              margin: const EdgeInsets.fromLTRB(100, 150, 100, 200),
             ),
             Container(
              child: Row(
                children: [
                  Container(
                   child: OutlinedButton(
                    child: Text('Left'),
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                      primary: Colors.white,
                      backgroundColor: Colors.blue[400],
                     padding: EdgeInsets.all(24),
                      
                    ),
                   ),
            margin: EdgeInsets.only(left: 70),
                   
                  ),
                    Container(
                   child: ElevatedButton(
                    child: Text('Right'),
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                      backgroundColor: Colors.green[400],
                      padding: EdgeInsets.all(24),
                      
                    ),
                   ),
                   margin: EdgeInsets.only(left: 98),
                  ),
                ],
              ),
             )
              ],
             ),
           ),
           )
        );
  }
}


