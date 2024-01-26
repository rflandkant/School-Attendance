import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'tampilan6.dart';
import 'tampilan8.dart';

class ScanPage extends StatelessWidget {
  const ScanPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Container(
            height: 64,
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                IconButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => LobbyPage()));
                    },
                    icon: Icon(
                      Icons.arrow_back,
                      color: Color.fromARGB(255, 0, 61, 110),
                    )),
                SizedBox(
                  width: 200,
                ),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.lightbulb_outline,
                      color: Color.fromARGB(255, 0, 61, 110),
                    ))
              ],
            ),
          ),
          Container(
            alignment: Alignment.topCenter,
            width: 533,
            child: SizedBox(
              child: Stack(
                children: <Widget>[
                  Image.asset('asset/image10.png'),
                  Container(
                    color: Color.fromARGB(0, 0, 0, 0),
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(
                            left: 62,
                            top: 190,
                            right: 54,
                          ),
                          width: 274,
                          height: 274,
                          color: Color.fromARGB(131, 255, 255, 255),
                        ),
                        SizedBox(
                          height: 139,
                        ),
                        Container(
                          width: 160,
                          height: 42,
                          child: ElevatedButton.icon(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color.fromARGB(255, 0, 61, 110),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => LastPage()));
                            },
                            icon: Icon(
                              Icons.autorenew,
                              color: Colors.white,
                            ),
                            label: Text(
                              'Scan',
                              style: GoogleFonts.poppins(color: Colors.white),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      )),
    );
  }
}
