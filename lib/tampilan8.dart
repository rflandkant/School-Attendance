import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'tampilan6.dart';

class LastPage extends StatefulWidget {
  const LastPage({super.key});

  @override
  State<LastPage> createState() => _LastPageState();
}

class _LastPageState extends State<LastPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 61, 110),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 505,
              margin: EdgeInsets.only(left: 34, right: 34),
              padding:
                  EdgeInsets.only(left: 44, top: 49, right: 44, bottom: 62),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child: ListView(
                scrollDirection: Axis.vertical,
                children: <Widget>[
                  Column(
                    children: [
                      Image.asset(
                        'asset/lastImage.png',
                        width: 254,
                      ),
                      Text(
                        'Absen Sukses',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            color: Colors.black),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Anda masuk pukul',
                        style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                            color: Color.fromARGB(255, 64, 63, 63)),
                      ),
                      Text(
                        DateFormat.Hm().format(DateTime.now()),
                        style: GoogleFonts.poppins(
                            fontSize: 64,
                            color: Color.fromARGB(255, 0, 61, 110),
                            fontWeight: FontWeight.w700),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Berhasil absen pada tanggal',
                            style: GoogleFonts.poppins(
                              fontSize: 10,
                              color: Color.fromARGB(255, 0, 61, 110),
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(
                            width: 3,
                          ),
                          Row(
                            children: [
                              Text(
                                DateFormat.d().format(DateTime.now()),
                                style: GoogleFonts.poppins(
                                  fontSize: 10,
                                  color: Color.fromARGB(255, 0, 61, 110),
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Text(
                                DateFormat.MMM().format(DateTime.now()),
                                style: TextStyle(
                                    fontSize: 10,
                                    color: Color.fromARGB(255, 0, 61, 110)),
                              ),
                            ],
                          )
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 35),
                        width: 129,
                        height: 34,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Color.fromARGB(255, 61, 145, 64),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(36))),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => LobbyPage()));
                          },
                          child: Text(
                            'Done',
                            style: GoogleFonts.poppins(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      )
                    ],
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
