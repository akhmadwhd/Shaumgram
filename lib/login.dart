import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled1/register.dart';
import 'package:untitled1/theme.dart';
import 'package:untitled1/home.dart';
import 'package:path/path.dart';

class LoginPage extends StatelessWidget {
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
              'Login',
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
                hintText: "Email",
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
                hintText: "Password",
                enabledBorder: InputBorder.none,
                focusedBorder: InputBorder.none,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20, top: 50),
            padding: EdgeInsets.only(left: 21, right: 21),
            alignment: Alignment.centerLeft,
            child: GestureDetector(
              onTap: () {
                // Write Click Listener Code Here
              },
              child: Text(
                "Forget Password?",
                style: GoogleFonts.inter(
                  color: whiteColor,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 77,
          ),
          Container(
            width: 238,
            height: 36,
            margin: EdgeInsets.only(left: 85, right: 20, top: 450),
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
              ),
              color: whiteColor,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Home(),
                  ),
                );
              },
              child: Text(
                'Login',
                style: GoogleFonts.inter(
                    fontSize: 9,
                    color: blackColor,
                    fontWeight: FontWeight.bold),
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
                    builder: (context) => RegisterPage(),
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
