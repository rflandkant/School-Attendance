import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'tampilan6.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  bool _isHidden = true;

  void _togglePasswordView() {
    setState(() {
      _isHidden = !_isHidden;
    });
  }

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
                        child: Column(
                          children: [
                            Container(
                              width: 307,
                              height: 50,
                              child: TextFormField(
                                decoration: InputDecoration(
                                  prefixIcon: Icon(
                                    Icons.person,
                                    color: Color.fromARGB(255, 61, 145, 64),
                                    size: 20,
                                  ),
                                  hintText: "Masukan nama lengkap anda",
                                  hintStyle: TextStyle(
                                      fontSize: 12, color: Colors.grey),
                                  labelText: "Nama",
                                  labelStyle: TextStyle(
                                    color: Color.fromARGB(255, 61, 145, 64),
                                    fontSize: 15,
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color.fromARGB(255, 61, 145, 64),
                                      ),
                                      borderRadius: BorderRadius.circular(10)),
                                  focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                          color:
                                              Color.fromARGB(255, 61, 145, 64),
                                          width: 2),
                                      borderRadius: BorderRadius.circular(10)),
                                  border: OutlineInputBorder(
                                      borderRadius:
                                          BorderRadius.circular(10.0)),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 16,
                            ),
                            Container(
                              width: 307,
                              height: 50,
                              child: TextFormField(
                                decoration: InputDecoration(
                                  prefixIcon: Icon(
                                    Icons.person,
                                    color: Color.fromARGB(255, 61, 145, 64),
                                    size: 20,
                                  ),
                                  hintText: "Masukan NISN/NIP anda",
                                  hintStyle: TextStyle(
                                      fontSize: 12, color: Colors.grey),
                                  labelText: "NISN/NIP",
                                  labelStyle: TextStyle(
                                    color: Color.fromARGB(255, 61, 145, 64),
                                    fontSize: 15,
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color.fromARGB(255, 61, 145, 64),
                                      ),
                                      borderRadius: BorderRadius.circular(10)),
                                  focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                          color:
                                              Color.fromARGB(255, 61, 145, 64),
                                          width: 2),
                                      borderRadius: BorderRadius.circular(10)),
                                  border: OutlineInputBorder(
                                      borderRadius:
                                          BorderRadius.circular(10.0)),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 16,
                            ),
                            Container(
                              width: 307,
                              height: 50,
                              child: TextFormField(
                                obscureText: _isHidden,
                                decoration: InputDecoration(
                                  prefixIcon: Icon(
                                    Icons.lock,
                                    color: Color.fromARGB(255, 61, 145, 64),
                                    size: 20,
                                  ),
                                  hintText: "Buat password anda",
                                  hintStyle: TextStyle(
                                      fontSize: 12, color: Colors.grey),
                                  labelText: "Password",
                                  labelStyle: TextStyle(
                                    color: Color.fromARGB(255, 61, 145, 64),
                                    fontSize: 15,
                                  ),
                                  suffix: InkWell(
                                    onTap: _togglePasswordView,
                                    child: Icon(
                                      _isHidden
                                          ? Icons.visibility
                                          : Icons.visibility_off,
                                      size: 20,
                                      color: Color.fromARGB(255, 61, 145, 64),
                                    ),
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color.fromARGB(255, 61, 145, 64),
                                      ),
                                      borderRadius: BorderRadius.circular(10)),
                                  focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                          color:
                                              Color.fromARGB(255, 61, 145, 64),
                                          width: 2),
                                      borderRadius: BorderRadius.circular(10)),
                                  border: OutlineInputBorder(
                                      borderRadius:
                                          BorderRadius.circular(10.0)),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 16,
                            ),
                            Container(
                              width: 307,
                              height: 50,
                              child: TextFormField(
                                obscureText: _isHidden,
                                decoration: InputDecoration(
                                  prefixIcon: Icon(
                                    Icons.lock,
                                    color: Color.fromARGB(255, 61, 145, 64),
                                    size: 20,
                                  ),
                                  hintText: "Konfirmasi password anda",
                                  hintStyle: TextStyle(
                                      fontSize: 12, color: Colors.grey),
                                  labelText: "Konfirmasi password",
                                  labelStyle: TextStyle(
                                    color: Color.fromARGB(255, 61, 145, 64),
                                    fontSize: 15,
                                  ),
                                  suffix: InkWell(
                                    onTap: _togglePasswordView,
                                    child: Icon(
                                      _isHidden
                                          ? Icons.visibility
                                          : Icons.visibility_off,
                                      size: 20,
                                      color: Color.fromARGB(255, 61, 145, 64),
                                    ),
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color.fromARGB(255, 61, 145, 64),
                                      ),
                                      borderRadius: BorderRadius.circular(10)),
                                  focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                          color:
                                              Color.fromARGB(255, 61, 145, 64),
                                          width: 2),
                                      borderRadius: BorderRadius.circular(10)),
                                  border: OutlineInputBorder(
                                      borderRadius:
                                          BorderRadius.circular(10.0)),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Container(
                              width: 300,
                              height: 40,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    backgroundColor:
                                        Color.fromARGB(255, 61, 145, 64),
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(20))),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => LobbyPage()));
                                },
                                child: Text(
                                  'Register',
                                  style: GoogleFonts.poppins(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
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
