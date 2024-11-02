import 'package:flutter/material.dart';

class jobs extends StatelessWidget {
  const jobs({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column( 
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
      

       //nombre Luis hernandez
      Text("Luis Hernandez",
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
            ),
            
            //flutter we developer
            SizedBox(height: 5,),
            Text("Flutter Web Developer",
            style:TextStyle(
              fontSize: 18,
              color: Colors.blueGrey,
            ), 
            ),
            
            //content crative
            SizedBox(height: 5,),
            Text("Content Creative",
            style: TextStyle(
              fontSize: 18,
              color: Colors.blueGrey,

            ),

            ),
            ],
            );
    
  }
}