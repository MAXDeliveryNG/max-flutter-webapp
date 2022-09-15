import 'package:flutter/material.dart';
import 'package:maxflutterwebapp/widgets/centered_view/centered_view.dart';
import 'package:maxflutterwebapp/widgets/details/details.dart';
import 'package:maxflutterwebapp/widgets/navigation_bar/nav_bar.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
          children: <Widget>[
           const NavBar(),
            Expanded(
              child: Row(
                children: <Widget>[
                  CourseDetails(),
                  Expanded(
                    child: Center(
                      // child: CallToAction('Join Course'),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}