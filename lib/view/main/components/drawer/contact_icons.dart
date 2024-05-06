import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../../../res/constants.dart';

class ContactIcon extends StatelessWidget {
  const ContactIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: defaultPadding),
      child: Row(
        children: [
          const Spacer(),
          IconButton(onPressed: () {launchUrl(Uri.parse('https://www.linkedin.com/in/manu-sankar-139239232/'));}, icon: Image.asset('../../../../../assets/images/linkedin.png')),
          IconButton(onPressed: () {launchUrl(Uri.parse('https://github.com/Manusankar10'));}, icon: Image.asset('../../../../../assets/images/github.png')),
          const Spacer(),
        ],
      ),
    );
  }
}
