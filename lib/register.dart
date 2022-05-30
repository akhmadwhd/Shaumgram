import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled1/login.dart';
import 'package:untitled1/theme.dart';

class RegisterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(left: 25, right: 13, top: 1),
            alignment: Alignment.center,
            decoration: new BoxDecoration(
              image: new DecorationImage(
                colorFilter: ColorFilter.mode(
                    Colors.black.withOpacity(0.6), BlendMode.dstATop),
                image: new AssetImage('assets/images/gambar 3.png'),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20, top: 181),
            padding: EdgeInsets.only(left: 21, right: 21),
            alignment: Alignment.topCenter,
            child: Text(
              'Register',
              style: GoogleFonts.inter(
                  fontSize: 20, color: whiteColor, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.only(left: 20, right: 20, top: 260),
            padding: EdgeInsets.only(left: 21, right: 21),
            height: 40,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Colors.grey[200],
            ),
            child: TextField(
              cursorColor: Color(0xff03989E),
              decoration: InputDecoration(
                hintText: "Nama",
                enabledBorder: InputBorder.none,
                focusedBorder: InputBorder.none,
              ),
            ),
          ),
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.only(left: 20, right: 20, top: 312),
            padding: EdgeInsets.only(left: 21, right: 21),
            height: 40,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Colors.grey[200],
            ),
            child: TextField(
              cursorColor: Color(0xff03989E),
              decoration: InputDecoration(
                hintText: "Email",
                enabledBorder: InputBorder.none,
                focusedBorder: InputBorder.none,
              ),
            ),
          ),
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.only(left: 20, right: 20, top: 364),
            padding: EdgeInsets.only(left: 21, right: 21),
            height: 40,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Colors.grey[200],
            ),
            child: TextField(
              cursorColor: Color(0xff03989E),
              decoration: InputDecoration(
                hintText: "Passowrd",
                enabledBorder: InputBorder.none,
                focusedBorder: InputBorder.none,
              ),
            ),
          ),
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.only(left: 20, right: 20, top: 416),
            padding: EdgeInsets.only(left: 21, right: 21),
            height: 40,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Colors.grey[200],
            ),
            child: TextField(
              cursorColor: Color(0xff03989E),
              decoration: InputDecoration(
                hintText: "Re-Passowrd",
                enabledBorder: InputBorder.none,
                focusedBorder: InputBorder.none,
              ),
            ),
          ),
          Container(
            width: 238,
            height: 36,
            margin: EdgeInsets.only(left: 85, right: 20, top: 500),
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
              ),
              color: whiteColor,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => LoginPage(),
                  ),
                );
              },
              child: Text(
                'Register',
                style: GoogleFonts.inter(
                    fontSize: 9,
                    color: blackColor,
                    fontWeight: FontWeight.bold),
              ),
            ),
          )
        ],
      ),
    );
  }
}
