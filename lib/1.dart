import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:Shaumgram/2.dart';
import 'package:Shaumgram/theme.dart';

class HalamanSatu extends StatelessWidget {
  @override
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
                    alignment: Alignment.center,
                    child: Image.asset(
                      "assets/images/shaumgram.png",
                      height: 150,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 78,
              ),
              Text(
                "Let's Make Life",
                style: GoogleFonts.montserrat(
                    color: whiteColor, fontSize: 12, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
              Text(
                "More Meaningful",
                style: GoogleFonts.montserrat(
                    color: whiteColor, fontSize: 20, fontWeight: FontWeight.bold),
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
                          builder: (context) => HalamanDua(),
                        ),
                      );
                    },
                    child: Text(
                      "Let's Started",
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
