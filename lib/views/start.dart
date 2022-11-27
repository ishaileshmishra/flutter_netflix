import 'package:flutter/material.dart';
import 'package:flutter_netflix_app/views/logout/logged_out_topview.dart';
import 'package:flutter_netflix_app/views/logout/logout_bottom_view.dart';

class StartPage extends StatelessWidget {
  const StartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Scaffold(
          body: Stack(
        children: [
          Container(color: Colors.black),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 50),
              const TopSectionLogout(),
              const Spacer(),
              SizedBox(
                width: double.infinity,
                height: 450,
                child: PageView.builder(
                  controller: PageController(keepPage: true),
                  itemCount: 3,
                  itemBuilder: (BuildContext context, int itemIndex) {
                    return const BottomPageView();
                  },
                ),
              ),
            ],
          )
        ],
      )),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
