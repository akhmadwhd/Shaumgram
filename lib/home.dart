import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled1/register.dart';
import 'package:untitled1/theme.dart';
import 'package:untitled1/bottom_navbar_item.dart';
import 'package:untitled1/login.dart';


class Home extends StatefulWidget {
  @override
  _home createState() => _home();
}

class _home extends State<Home> {
  int _selectedIndex = 0;

  // final _widgetOptions = [
  //   Home(),
  //   task(),
  // ];
  //
  // void onTap(int index) {
  //   setState(() {
  //     _selectedIndex = index;
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(50, 0, 0, 0),
              child: Text(
                "Hi There,",
                style: GoogleFonts.montserrat(color: whiteColor, fontSize: 12),
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(50, 0, 0, 0),
              child: Text(
                "Keep Monitoring Your",
                style: GoogleFonts.montserrat(color: whiteColor, fontSize: 20),
                textAlign: TextAlign.left,
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(50, 0, 0, 0),
              child: Text(
                "Handphone Usage",
                style: GoogleFonts.montserrat(color: whiteColor, fontSize: 20),
                textAlign: TextAlign.left,
              ),
            ),
            const SizedBox(
              height: 70,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                Align(
                  alignment: Alignment.center,
                  child: Image.asset(
                    "assets/images/Lingkaran.png",
                    height: 200,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                Align(
                  alignment: Alignment.center,
                  child: Image.asset(
                    "images/12.png",
                    height: 130,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 12,
            ),
          Container(
              height: 65,
              width: MediaQuery.of(context).size.width,
            margin: EdgeInsets.symmetric(
              horizontal: edge,
            ), child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  BottomNavbarItem(
                    imageUrl: 'assets/home.png',

                    isActive: true,
                  ),
                  BottomNavbarItem(
                    imageUrl: 'assets/task.png',
                    isActive: false,
                  ),
                  BottomNavbarItem(
                    imageUrl: 'assets/stat.png',
                    isActive: false,
                  ),
                  BottomNavbarItem(
                    imageUrl: 'assets/set.png',
                    isActive: false,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
