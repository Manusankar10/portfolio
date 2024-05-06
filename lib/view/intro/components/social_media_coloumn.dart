import 'package:flutter/material.dart';
import 'package:portfolio/view/intro/components/social_icon.dart';

import 'package:url_launcher/url_launcher.dart';

class SocialMediaIconColumn extends StatelessWidget {
  const SocialMediaIconColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SocialMediaIcon(icon: 'assets/images/linkedin.png',onTap: ()=>launchUrl(Uri.parse('https://www.linkedin.com/in/manu-sankar-139239232/'))),
       SocialMediaIcon(icon: 'assets/images/github.png',onTap: () => launchUrl(Uri.parse('https://github.com/Manusankar10')),),
        const SocialMediaIcon(icon: 'assets/images/twitter.png'),
        const SocialMediaIcon(icon: 'assets/images/dribble.png',),
      ],
    );
  }
}
