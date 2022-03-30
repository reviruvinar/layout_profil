import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(LayoutP());

class LayoutP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Material App',
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            leading: Icon(Icons.arrow_back_rounded, color: Colors.black),
            title: Text(
              'Profil',
              style: TextStyle(color: Color(0xFF757575)),
            ),
            actions: [
              Icon(
                Icons.create_rounded,
                color: Colors.black,
              )
            ],
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(padding: EdgeInsets.only(bottom: 150.0)),
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100.0),
                      image:
                          DecorationImage(image: AssetImage('assets/revi.jpg')),
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'Revi Ruvina Ratu',
                    style: GoogleFonts.poppins(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF212121)),
                  ),
                  Text(
                    'revi.085020021@unpak.ac.id',
                    style: GoogleFonts.poppins(
                      fontSize: 12,
                      color: Colors.grey,
                    ),
                  ),
                  Text(
                    '081295140097',
                    style: GoogleFonts.poppins(
                      fontSize: 12,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.all(15),
              ),
              Center(
                child: SizedBox(
                  width: 300,
                  height: 120,
                  child: Card(
                    child: Stack(
                      children: <Widget>[
                        Text(
                          'NPM',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.white,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            Text(
                              '085020021',
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                            Icon(
                              Icons.content_copy,
                              color: Colors.white,
                              size: 15,
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
                          child: Row(
                            children: <Widget>[
                              Text(
                                'Status Keaktifan',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.white,
                                ),
                              ),
                              Row(
                                children: <Widget>[
                                  Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(0, 20, 170, 0)),
                                  Text(
                                    'Aktif',
                                    style: GoogleFonts.poppins(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 65, 0, 0),
                          child: Row(
                            children: <Widget>[
                              Text(
                                'Program Studi',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.white,
                                ),
                              ),
                              Row(
                                children: <Widget>[
                                  Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(30, 0, 30, 0)),
                                  Text(
                                    'Manajemen Informatika',
                                    style: GoogleFonts.poppins(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 95, 0, 0),
                          child: Row(
                            children: <Widget>[
                              Text(
                                'Jenjang Pendidikan',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.white,
                                ),
                              ),
                              Row(
                                children: <Widget>[
                                  Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(0, 25, 165, 0)),
                                  Text(
                                    'D3',
                                    style: GoogleFonts.poppins(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    color: Colors.orange,
                  ),
                ),
              ),
              Center(
                child: Container(
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          'Nama Lengkap',
                          style: GoogleFonts.poppins(
                            fontSize: 11,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF212121),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(100, 0, 0, 0),
                          child: Row(
                            children: <Widget>[
                              Text(
                                'Revi Ruvina Ratu',
                                style: GoogleFonts.poppins(
                                  fontSize: 11,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 3),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'Panggilan',
                      style: GoogleFonts.poppins(
                        fontSize: 11,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF212121),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(200, 0, 0, 0),
                      child: Row(
                        children: <Widget>[
                          Text(
                            'Revi',
                            style: GoogleFonts.poppins(
                              fontSize: 11,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Center(
                child: Container(
                  padding: EdgeInsets.all(20),
                  margin: EdgeInsets.fromLTRB(0, 0, 195, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Alamat Rumah',
                        style: GoogleFonts.poppins(
                          fontSize: 11,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF212121),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(right: 70),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'Jl. Nanas IX No. 5, Gunungputri, Bogor, 16961',
                      style: GoogleFonts.poppins(
                        fontSize: 10,
                        fontWeight: FontWeight.normal,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ),
              Center(
                child: Container(
                  padding: EdgeInsets.all(20),
                  margin: EdgeInsets.fromLTRB(50, 0, 45, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Kartu Kemahasiswaan',
                        style: GoogleFonts.poppins(
                          fontSize: 11,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF212121),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 0, 140, 0),
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.badge,
                            color: Color(0xFF212121),
                            size: 15,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
