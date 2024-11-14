import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';



void _launchURL(String url) async {
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

class SocialIconsRow extends StatelessWidget {
  const SocialIconsRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly, 
      children: [
        //Este es el icono de facebook
        IconButton(
          icon: const Icon(Icons.facebook), // 
          color: const Color.fromARGB(255, 2, 6, 255),
          iconSize: 50.0,
          onPressed: () {
            _launchURL("https://www.facebook.com/");
          },
        ),
        //Icono de instagram
        IconButton(
          onPressed: (){
            _launchURL("https://www.instagram.com/");
          },
          icon: const FaIcon(
          FontAwesomeIcons.instagram,          
          ), 
          iconSize: 50,
          color: const Color.fromARGB(255, 131, 58, 180),
        ),
        //icono de twitter
        IconButton(
          onPressed: (){
            _launchURL("https://x.com/?lang=es");
          },
          icon: const FaIcon(
          FontAwesomeIcons.twitter,
        ),
        iconSize: 50,
        color: const Color.fromARGB(255, 0, 180, 228),
        ),
        
      //Este es el icono de youtube
        IconButton(onPressed:() {
          _launchURL("https://www.youtube.com/");
        },
        icon: const FaIcon(
          FontAwesomeIcons.youtube,
          ),
        iconSize: 50,
        color: Colors.red,
        ),
      //Este es el icono de linkedin
        IconButton(onPressed: (){
          _launchURL("https://do.linkedin.com/");
        }, 
        icon: const FaIcon(
        FontAwesomeIcons.linkedin,
        ),
        iconSize: 50,
        color: const Color.fromARGB(255, 0, 119, 181),

        ),
    

      ],
    );
  }
}
