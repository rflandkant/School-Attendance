import 'package:flutter/material.dart';
import 'package:footer/footer.dart';
import 'package:footer/footer_view.dart';
import 'package:google_fonts/google_fonts.dart';
import 'tampilan2.dart';
import 'tampilan3.dart';

class TampilanAwal extends StatefulWidget {
  const TampilanAwal({super.key});

  @override
  State<TampilanAwal> createState() => _TampilanAwalState();
}

class _TampilanAwalState extends State<TampilanAwal> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: FooterView(
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(top: 100),
                child: Column(
                  children: <Widget>[
                    Image.asset(
                      'asset/logosmk.png',
                      width: 120,
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Text(
                      'SMK MUHAMMADIYAH 1 SUKOHARJO',
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500,
                          fontSize: 12,
                          color: Colors.black),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Text(
                      'PRESENSI',
                      style: GoogleFonts.arvo(
                          fontSize: 32,
                          color: Color.fromARGB(255, 0, 61, 110),
                          fontWeight: FontWeight.w700),
                    ),
                    Text(
                      'O N L I N E',
                      style: GoogleFonts.poppins(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
                    ),
                    SizedBox(
                      height: 100,
                    ),
                    Container(
                      width: 300,
                      height: 40,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(255, 61, 145, 64),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20))),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => RegisterPage()));
                        },
                        child: Text('Register',
                            style: GoogleFonts.poppins(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.w500)),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: 300,
                      height: 40,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(255, 0, 61, 110),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20))),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => LoginPage()));
                        },
                        child: Text('Login',
                            style: GoogleFonts.poppins(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.w500)),
                      ),
                    )
                  ],
                ),
              ),
            ],
            footer: new Footer(
              child: Text(
                'POWERED BY : RIFAL',
                style: TextStyle(fontSize: 10, color: Colors.grey),
              ),
              backgroundColor: Colors.white,
            ),
            flex: 5),
      ),
    );
  }
}
