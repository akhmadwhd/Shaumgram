import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shaungram_ao_2/theme.dart';

class statistic extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(143, 41, 38, 38),
        title: new Center(
          child: new Text('Statistic', textAlign: TextAlign.center),
        ),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            const SizedBox(
              height: 20,
            ),
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(50, 0, 50, 0),
              child: Card(
                color: Color.fromARGB(143, 41, 38, 38),
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Column(
                  children: <Widget>[
                    const ListTile(
                      leading: Icon(
                        Icons.account_circle_rounded,
                        size: 50,
                        color: Colors.white,
                      ),
                      title: Padding(
                        padding: EdgeInsets.fromLTRB(20, 4, 0, 0),
                        child: Text(
                          'Kelompok 3',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.white),
                        ),
                      ),
                    ),
                    Divider(
                      color: Colors.white,
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 285, 0),
                      child: TextButton(
                        style: TextButton.styleFrom(
                          primary: Color.fromARGB(255, 112, 107, 107),
                        ),
                        onPressed: () {},
                        child: Text('Report'),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 226, 0),
                      child: TextButton(
                        style: TextButton.styleFrom(
                          primary: Color.fromARGB(255, 250, 250, 250),
                        ),
                        onPressed: () {},
                        child: Text('Adiction Report'),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 225, 0),
                      child: TextButton(
                        style: TextButton.styleFrom(
                          primary: Color.fromARGB(255, 250, 250, 250),
                        ),
                        onPressed: () {},
                        child: Text('Timeline Report'),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 256, 0),
                      child: TextButton(
                        style: TextButton.styleFrom(
                          primary: Color.fromARGB(255, 250, 250, 250),
                        ),
                        onPressed: () {},
                        child: Text('Usage App'),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 190, 20),
                      child: TextButton(
                        style: TextButton.styleFrom(
                          primary: Color.fromARGB(255, 250, 250, 250),
                        ),
                        onPressed: () {},
                        child: Text('Unlock Screen Report'),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
