
import 'package:coding_correcto/screens/professions.dart';
import 'package:coding_correcto/screens/icono_sociales.dart';
import 'package:coding_correcto/screens/referenceia_flutter_dart_youtube.dart';
import 'package:coding_correcto/screens/video.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),    
      appBar: AppBar(
        title: const Text('Teacher Luis', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
        backgroundColor: Colors.red,
        elevation: 2.5,
        shadowColor: Colors.blue,
        toolbarHeight: 55,
        iconTheme: IconThemeData(color: Colors.white),
        
      ),
      body: Container(
        margin: const EdgeInsets.all(30),
        padding: const EdgeInsets.all(20),
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
        color: const Color.fromARGB(255, 7, 193, 255),
        //shape: BoxShape.circle,
        borderRadius: BorderRadius.circular(20),        

        ),
        child:   Column(
          mainAxisSize: MainAxisSize.min,
          children: [const CircleAvatar(
          radius: 70,
          backgroundImage: NetworkImage("data:image/jpeg;base64,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"),  
            
           
            ),
            
            
           
            const SizedBox(height: 5,),
            const jobs(),
            const SizedBox(height: 70,),
            const References(),
            const SizedBox(height: 70,),            
            const SocialIconsRow(),
            const SizedBox(height: 70,),

            ElevatedButton(
              onPressed: () {
              showYoutubeVideo(context, "LuptRn1mjaI");
            },
            child: const Text("Ver el video en youtube"),
            
            ),


            ],
           
        ), 
        
      ),
      
      backgroundColor: const Color.fromARGB(255, 224, 231, 232),
      floatingActionButton: FloatingActionButton(onPressed: (){}, child:const Icon(Icons.call),),
    );
  }
}