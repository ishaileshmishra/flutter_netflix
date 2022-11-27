import 'package:flutter/material.dart';
import 'package:flutter_netflix_app/views/utils.dart';

class TopSectionLogout extends StatelessWidget {
  const TopSectionLogout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          netflixLogo(),
          const Spacer(),
          Text('PRIVACY', style: styleOption()),
          const SizedBox(width: 20),
          Text('SIGN OUT', style: styleOption()),
          const SizedBox(width: 20),
          const Icon(Icons.more_vert, color: Colors.grey)
        ],
      ),
    );
  }
}
