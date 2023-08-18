import 'package:flutter/material.dart';


void main() {
  runApp(MaterialApp(
  theme: ThemeData.dark(),
    home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: Image.asset('assets/logo.png'),
          title: const Text(
            ' TED ED',
          ),
          actions: const [
            Icon(Icons.search_sharp),
            SizedBox(
              width: 20,
            ),
            SizedBox(
              width: 20,
            ),
            Icon(Icons.add_location_alt_sharp),
            SizedBox(
              width: 20,
            ),
            Icon(Icons.circle_notifications_sharp),
            SizedBox(
              width: 20,
            ),
            Icon(Icons.account_circle_sharp),
            SizedBox(
              width: 20,
            ),
          ],
        ),
        body: 
           Column(
            children:  [
              Stack(
                children: [
                  Container(
                  width: 390,
                  height: 200,
                  child: Image.asset('assets/isabel.png'),   
              ),             
              Positioned(
                left: 8,
                bottom: 8,
                child: Container(
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    // color: Colors.black.withOpacity(0.6),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: const Text(
                    "The Great Migration and power of a single decision",
                    style: TextStyle(fontSize: 18, color: Colors.white),
                    ),
                ),
              ),
                ],
              ),
            
             Stack(
                children: [
                  Container(
                width: 390,
                height: 200,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 108, 12, 6),
                    ),
                child: Image.asset('assets/jasmeen.png'),
              ),
              Positioned(
                left: 8,
                bottom: 8,
                child: Container(
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    // color: Colors.black.withOpacity(0.6),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: const Text(
                    "Everyone deserves safety",
                    style: TextStyle(fontSize: 18, color: Colors.white),
                 ),
                ),
              ),
                ],
              ),
             
            
              Stack(
                children: [
                   Container(
                width: 390,
                height: 200,
                decoration: const BoxDecoration(
                 color: Color.fromARGB(255, 108, 12, 6),
                  ),
                child: Image.asset('assets/matt.png'),
              ),
              Positioned(
                left: 8,
                bottom: 8,
                child: Container(
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    // color: Colors.black.withOpacity(0.6),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: const Text(
                    " Sleep is your superpower",
                    style: TextStyle(fontSize: 18, color: Colors.white),
                  ),
                ),
              ),
                ],
              )


              
             

              
            ]
          ),
    )
   ),
    );
  
  
}
