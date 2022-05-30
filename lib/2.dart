import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled1/login.dart';
import 'package:untitled1/theme.dart';

class HalamanDua extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 136,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: <Widget>[
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Image.asset(
                      "assets/images/gambar1.png",
                      height: 200,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 78,
              ),
              Text(
                'SHAUMGRAM needs usage API\npersmission to access your usage data.\nPlease click on give permission.',
                style: GoogleFonts.montserrat(
                    color: whiteColor, fontSize: 12, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 98,
              ),
              Container(
                  width: 238,
                  height: 36,
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => LoginPage(),
                        ),
                      );
                    },
                    child: Text(
                      'Give Permission',
                      style: GoogleFonts.inter(
                        color: blackColor,
                        fontSize: 9,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ))
            ],
          ),
        ));
  }
}
