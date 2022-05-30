import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled1/theme.dart';

class task extends StatelessWidget {
  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(143, 0, 0, 0),
        title: new Center(
          child: new Text('Task List', textAlign: TextAlign.center),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.fromLTRB(0, 0, 30, 0),
            child: Icon(
              Icons.menu,
              size: 35.0,
            ),
          ),
        ],
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
              padding: EdgeInsets.fromLTRB(50, 0, 0, 0),
              child: Text(
                "Upcoming Event",
                style: GoogleFonts.montserrat(color: whiteColor, fontSize: 15),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(50, 20.0, 50, 0),
              child: Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Column(
                  children: <Widget>[
                    const ListTile(
                      leading: Icon(
                        Icons.night_shelter,
                        size: 90,
                      ),
                      title: Text(
                        'Sleep',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                      child: Text(
                        'From 10:00 PM',
                        style: TextStyle(
                          color: Colors.black.withOpacity(0.5),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 15, 15),
                      child: Text(
                        'Until 05:00 AM',
                        style: TextStyle(
                          color: Colors.black.withOpacity(0.5),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(50, 5.0, 50, 0),
              child: Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Column(
                  children: <Widget>[
                    const ListTile(
                      leading: Icon(
                        Icons.school,
                        size: 90,
                      ),
                      title: Text(
                        'School',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                      child: Text(
                        'From 10:00 PM',
                        style: TextStyle(
                          color: Colors.black.withOpacity(0.5),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 15, 15),
                      child: Text(
                        'Until 05:00 AM',
                        style: TextStyle(
                          color: Colors.black.withOpacity(0.5),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(50, 5.0, 50, 0),
              child: Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Column(
                  children: <Widget>[
                    const ListTile(
                      leading: Icon(
                        Icons.checklist,
                        size: 90,
                      ),
                      title: Text(
                        'Doing School Task',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                      child: Text(
                        'From 10:00 PM',
                        style: TextStyle(
                          color: Colors.black.withOpacity(0.5),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 15, 15),
                      child: Text(
                        'Until 05:00 AM',
                        style: TextStyle(
                          color: Colors.black.withOpacity(0.5),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
