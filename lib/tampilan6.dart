import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'tampilan7.dart';

class LobbyPage extends StatefulWidget {
  const LobbyPage({super.key});

  @override
  State<LobbyPage> createState() => _LobbyPageState();
}

class _LobbyPageState extends State<LobbyPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          child: ListView(
            children: [
              SizedBox(
                child: Stack(
                  children: <Widget>[
                    Column(
                      children: [
                        Container(
                          height: 191.0,
                          color: Colors.transparent,
                          child: Container(
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 0, 61, 110),
                                  borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(50),
                                      bottomRight: Radius.circular(50))),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.menu,
                                          color: Colors.white,
                                          size: 18,
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(
                                            top: 16, left: 100, right: 100),
                                        child: Image.asset(
                                          'asset/logosmk.png',
                                          width: 42,
                                        ),
                                      ),
                                      IconButton(
                                          onPressed: () {},
                                          icon: Icon(
                                            Icons.notifications_none_rounded,
                                            color: Colors.white,
                                            size: 18,
                                          )),
                                    ],
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 3),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          'SMK MUTUHARJO',
                                          style: GoogleFonts.poppins(
                                            color: Colors.white,
                                            fontSize: 8,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              )),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 37, top: 82, right: 37),
                          height: 180.0,
                          color: Colors.transparent,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.black12,
                                    spreadRadius: 5,
                                    blurRadius: 5)
                              ],
                            ),
                            child: Container(
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 71.36,
                                        margin: EdgeInsets.only(
                                          top: 27,
                                        ),
                                        child: CircleAvatar(
                                            radius: 35,
                                            backgroundImage: AssetImage(
                                                'asset/profil.jpeg')),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(top: 30),
                                            width: 68,
                                            height: 16,
                                            child: OutlinedButton(
                                                style: OutlinedButton.styleFrom(
                                                  backgroundColor: Colors.white,
                                                  side: BorderSide(
                                                      color: Color.fromARGB(
                                                          255, 0, 134, 4)),
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10)),
                                                ),
                                                onPressed: () {},
                                                child: Text(
                                                  'Siswa',
                                                  style: GoogleFonts.poppins(
                                                    fontSize: 8,
                                                    color: Color.fromARGB(
                                                        255, 61, 145, 64),
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                )),
                                          ),
                                          SizedBox(
                                            height: 1,
                                          ),
                                          Text(
                                            'Rifal Anandika Ananta',
                                            style: GoogleFonts.poppins(
                                                fontSize: 14,
                                                color: Color.fromARGB(
                                                    255, 0, 61, 110),
                                                fontWeight: FontWeight.w700),
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                DateFormat.EEEE()
                                                    .format(DateTime.now()),
                                                style: GoogleFonts.poppins(
                                                    fontSize: 10,
                                                    fontWeight: FontWeight.w500,
                                                    color: Color.fromARGB(
                                                        255, 64, 63, 63)),
                                              ),
                                              SizedBox(
                                                width: 3,
                                              ),
                                              Text(
                                                DateFormat.d()
                                                    .format(DateTime.now()),
                                                style: GoogleFonts.poppins(
                                                    fontSize: 10,
                                                    fontWeight: FontWeight.w500,
                                                    color: Color.fromARGB(
                                                        255, 64, 63, 63)),
                                              ),
                                              SizedBox(
                                                width: 3,
                                              ),
                                              Text(
                                                DateFormat.yMMMM()
                                                    .format(DateTime.now()),
                                                style: GoogleFonts.poppins(
                                                    fontSize: 10,
                                                    fontWeight: FontWeight.w500,
                                                    color: Color.fromARGB(
                                                        255, 64, 63, 63)),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 27),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Column(
                                          children: [
                                            Text(
                                              'Hadir',
                                              style: GoogleFonts.poppins(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                            SizedBox(
                                              height: 3,
                                            ),
                                            Text(
                                              '0',
                                              style: GoogleFonts.poppins(
                                                color: Colors.lightGreen,
                                                fontSize: 16,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              'Sakit',
                                              style: GoogleFonts.poppins(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                            SizedBox(
                                              height: 3,
                                            ),
                                            Text(
                                              '0',
                                              style: GoogleFonts.poppins(
                                                color: Colors.orange,
                                                fontSize: 16,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              'Izin',
                                              style: GoogleFonts.poppins(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                            SizedBox(
                                              height: 3,
                                            ),
                                            Text(
                                              '0',
                                              style: GoogleFonts.poppins(
                                                color: Colors.blue,
                                                fontSize: 16,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Column(
                                          children: [
                                            Text(
                                              'Alpha',
                                              style: GoogleFonts.poppins(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                            SizedBox(
                                              height: 3,
                                            ),
                                            Text(
                                              '0',
                                              style: GoogleFonts.poppins(
                                                color: Colors.red,
                                                fontSize: 16,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                              left: 37, top: 20, right: 37, bottom: 30),
                          child: Column(
                            children: <Widget>[
                              Container(
                                height: 184.88,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage('asset/maps.png'))),
                              ),
                              Text(
                                DateFormat.Hm().format(DateTime.now()),
                                style: GoogleFonts.poppins(
                                    fontSize: 50, fontWeight: FontWeight.w700),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 140,
                                    height: 42,
                                    child: ElevatedButton.icon(
                                      style: ElevatedButton.styleFrom(
                                          backgroundColor:
                                              Color.fromARGB(255, 61, 145, 64),
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(50))),
                                      onPressed: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    ScanPage()));
                                      },
                                      icon: Icon(
                                        Icons.qr_code_scanner,
                                        size: 20,
                                        color: Colors.white,
                                      ),
                                      label: Text(
                                        'MULAI ABSEN',
                                        style: GoogleFonts.poppins(
                                            fontSize: 10,
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Container(
                                      width: 140,
                                      height: 42,
                                      child: ElevatedButton.icon(
                                          style: ElevatedButton.styleFrom(
                                              backgroundColor: Color.fromARGB(
                                                  255, 61, 145, 64),
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          50))),
                                          onPressed: () {},
                                          icon: Icon(
                                            Icons.assignment,
                                            size: 20,
                                            color: Colors.white,
                                          ),
                                          label: Text(
                                            'LAMPIRKAN',
                                            style: GoogleFonts.poppins(
                                                fontSize: 10,
                                                color: Colors.white,
                                                fontWeight: FontWeight.w500),
                                          )))
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.location_on,
                                      size: 15,
                                    ),
                                    SizedBox(
                                      width: 3,
                                    ),
                                    Text(
                                      'Lokasi anda saat ini :',
                                      style: GoogleFonts.poppins(
                                          fontSize: 10,
                                          fontWeight: FontWeight.w400),
                                    ),
                                    SizedBox(
                                      width: 3,
                                    ),
                                    Text(
                                      'Sekolah',
                                      style: GoogleFonts.poppins(
                                          fontSize: 10,
                                          fontWeight: FontWeight.w400,
                                          color: Colors.green),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                  padding: EdgeInsets.only(top: 20),
                                  height: 155.0,
                                  color: Colors.transparent,
                                  child: Container(
                                    padding: EdgeInsets.all(14),
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 0, 61, 110),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)),
                                    ),
                                    child: Column(
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          children: [
                                            Text(
                                              'Absensi',
                                              style: TextStyle(
                                                  fontSize: 14,
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.w700),
                                            ),
                                            SizedBox(
                                              width: 100,
                                            ),
                                            Container(
                                              height: 27,
                                              child: OutlinedButton(
                                                  style: OutlinedButton.styleFrom(
                                                      backgroundColor:
                                                          Colors.white,
                                                      shape:
                                                          RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          50))),
                                                  onPressed: () {},
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceAround,
                                                    children: [
                                                      FittedBox(
                                                        child: Text(
                                                          'Selengkapnya',
                                                          style: TextStyle(
                                                              fontSize: 9,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              color: Color
                                                                  .fromARGB(
                                                                      255,
                                                                      0,
                                                                      61,
                                                                      110)),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 2,
                                                      ),
                                                      Icon(
                                                        Icons
                                                            .arrow_forward_ios_rounded,
                                                        size: 10,
                                                        color: Color.fromARGB(
                                                            255, 0, 61, 110),
                                                      )
                                                    ],
                                                  )),
                                            )
                                          ],
                                        ),
                                        Container(
                                          padding: EdgeInsets.only(top: 20),
                                          child: Column(
                                            children: [
                                              Text(
                                                'Kosong..',
                                                style: TextStyle(
                                                    color: Colors.grey),
                                              ),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ))
                            ],
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
      ),
    );
  }
}
