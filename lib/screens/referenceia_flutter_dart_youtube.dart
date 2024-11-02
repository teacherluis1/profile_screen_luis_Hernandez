import 'package:flutter/material.dart';

class References extends StatelessWidget {
  const References({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
              
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(

                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Text("Flutter",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                  
                  ),
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Text(
                    "Dart",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                    ),
                  ),
                ),
                Container(
                  
                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),

                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),

                  ),
                  child: const Text("Youtube",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,

                  ),
                  ),
                ),

              ],
            );
    
   
  }
}