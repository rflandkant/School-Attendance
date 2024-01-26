import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'tampilan4.dart';
import 'tampilan5.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          child: ListView(
            scrollDirection: Axis.vertical,
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 30, left: 40),
                    child: Image.asset(
                      'asset/logosmk.png',
                      width: 86,
                    ),
                  ),
                  SizedBox(
                    height: 18,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 248,
                        margin: EdgeInsets.only(left: 40),
                        child: Text(
                          'SELAMAT DATANG DI PRESENSI ONLINE SMK MUTUHARJO',
                          style: GoogleFonts.poppins(
                              fontSize: 24,
                              fontWeight: FontWeight.w700,
                              color: Color.fromARGB(255, 64, 63, 63)),
                        ),
                      ),
                      SizedBox(
                        height: 74,
                      ),
                      Center(
                        child: Text(
                          'Pilih login sebagai?',
                          style: GoogleFonts.poppins(
                              color: Color.fromARGB(255, 0, 61, 110),
                              fontWeight: FontWeight.w600,
                              fontSize: 16),
                        ),
                      ),
                      SizedBox(
                        height: 62,
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 40, right: 40),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 30),
                              child: Image.asset(
                                'asset/siswa.png',
                                width: 130,
                              ),
                            ),
                            Image.asset(
                              'asset/guru.png',
                              width: 130,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 40, right: 40),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              width: 134,
                              height: 34,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    backgroundColor:
                                        Color.fromARGB(255, 0, 61, 110),
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10))),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => LoginSiswa()));
                                },
                                child: Text(
                                  'SISWA',
                                  style: GoogleFonts.poppins(
                                      color: Colors.white,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                            ),
                            Container(
                              width: 134,
                              height: 34,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    backgroundColor:
                                        Color.fromARGB(255, 0, 61, 110),
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10))),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => LoginGuru()));
                                },
                                child: Text(
                                  'GURU',
                                  style: GoogleFonts.poppins(
                                      color: Colors.white,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
