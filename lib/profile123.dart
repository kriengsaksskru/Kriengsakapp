import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyProfile1 extends StatefulWidget {
  MyProfile1({Key key}) : super(key: key);

  @override
  _MyProfile1State createState() => _MyProfile1State();
}

class _MyProfile1State extends State<MyProfile1> {
  var sizeBox = 14.0;

  TextStyle bulletStyle = GoogleFonts.prompt(
    fontSize: 28,
    fontWeight: FontWeight.bold,
  );

  TextStyle contentBulletStyle = GoogleFonts.prompt(
    fontSize: 20,
    fontWeight: FontWeight.bold,
  );

  TextStyle contentStyle = GoogleFonts.kanit(
    fontSize: 18,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Gallery',
          style: contentStyle,
        ),
        automaticallyImplyLeading: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
              child: Column(
                children: <Widget>[
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Center(
                      child: Text(
                        "GELLERY BY Tonsskru,ViewKrittipong,Shasipha",
                        style: bulletStyle,
                      ),
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: Image.network(
                      'https://www.facebook.com/photo/?fbid=2794725073905777&set=picfp.100001049355734',
                      height: 400.0,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: Image.network(
                      'https://www.facebook.com/photo/?fbid=2794725083905776&set=picfp.100001049355734',
                      height: 500.0,
                      width: 400.0,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: Image.network(
                      'https://www.facebook.com/photo.php?fbid=3332825676762378&set=pb.100001049355734.-2207520000..&type=3',
                      height: 500.0,
                      width: 400.0,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: Image.network(
                      'https://www.facebook.com/photo.php?fbid=2917477294963887&set=pb.100001049355734.-2207520000..&type=3',
                      height: 500.0,
                      width: 400.0,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: Image.network(
                      'https://www.facebook.com/photo.php?fbid=3512156632162614&set=pb.100001049355734.-2207520000..&type=3',
                      height: 400.0,
                      width: 400.0,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: Image.asset(
                      'assets/images/prang.jpg',
                      height: 500.0,
                      width: 450.0,
                    ),
                  ),
                   SizedBox(height: sizeBox),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(60),
                    child: Image.asset(
                      'assets/images/prang2.jpg',
                      height: 500.0,
                      width: 600.0,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(60),
                    child: Image.asset(
                      'assets/images/prang3.jpg',
                      height: 500.0,
                      width: 600.0,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(60),
                    child: Image.asset(
                      'assets/images/prang4.jpg',
                      height: 500.0,
                      width: 600.0,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(60),
                    child: Image.asset(
                      'assets/images/prang5.jpg',
                      height: 500.0,
                      width: 600.0,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(60),
                    child: Image.network(
                      'https://www.facebook.com/photo?fbid=3585537648207753&set=a.125968870831332',
                      height: 500.0,
                      width: 600.0,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(60),
                    child: Image.network(
                      'https://www.facebook.com/photo?fbid=3531662666928585&set=a.125968870831332',
                      height: 500.0,
                      width: 600.0,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(60),
                    child: Image.network(
                      'https://www.facebook.com/photo?fbid=3368743699887150&set=a.125968870831332',
                      height: 500.0,
                      width: 600.0,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(60),
                    child: Image.network(
                      'https://www.facebook.com/photo?fbid=3133550906739765&set=a.125968870831332',
                      height: 500.0,
                      width: 600.0,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(60),
                    child: Image.network(
                      'https://www.facebook.com/photo?fbid=2751630368265156&set=a.125968870831332',
                      height: 500.0,
                      width: 600.0,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(60),
                    child: Image.network(
                      'https://www.facebook.com/photo?fbid=2489821694446026&set=a.125968870831332',
                      height: 500.0,
                      width: 600.0,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ListTile(
                    title: Align(
                      child: new Text(
                        'PICTURE - Ton - View - Prang',
                        style: contentStyle,
                      ),
                      alignment: Alignment(-1, 0),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
