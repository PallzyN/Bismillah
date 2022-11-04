import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: SingleChildScrollView(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Image.asset('images/Bukit sikepel.png'),
              Container(
                margin: EdgeInsets.only(top: 16.0),
                child: Text(
                  "Bukit Sikepel",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                    fontFamily: "Poppins",
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 16.0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Icon(Icons.calendar_today),
                          SizedBox(
                            height: 8.0,
                          ),
                          Text("Open Everyday"),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.access_time),
                          SizedBox(
                            height: 8.0,
                          ),
                          Text("08.00 - 22.00"),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.monetization_on),
                          SizedBox(
                            height: 8.0,
                          ),
                          Text(" RP 5.000 "),
                        ],
                      ),
                    ]),
              ),
              Container(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  "Wisata Bukit Sikepel menjadi obyek wisata baru dengan keindahan alam dan spot instagenic. Nikmati liburan menyenangkan dengan explore pesona Wisata Bukit Sikepel bersama keluarga di akhir pekan. Banyak spot foto kece yang akan memanjakan aktivitas liburan anda bersama orang tercinta.Kabupaten Purworejo menyuguhkan destinasi wisata baru dengan spot terbaiknya. Salah satunya Pinus Sikepel dengan panorama alam menariknya. Kunjungi dan dapatkan atmosfer liburan menyenangkan bersama keluarga dengan explore sudut keindahan tempat ini..",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 16,
                      fontFamily: "Montserrat",
                      fontWeight: FontWeight.w100),
                ),
              ),
              SizedBox(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Image.network(
                            "https://sikidang.com/wp-content/uploads/Obyek-Wisata-Bukit-Sikepel.jpg"),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Image.network(
                            "https://cdn.nativeindonesia.com/foto/2022/10/bukit-sikepal.jpg"),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Image.network(
                            "https://sikepel.com/wp-content/uploads/2022/07/Karusel3-1024x768.jpg"),
                      ),
                    ),
                  ],
                ),
              ),
            ]),
      ),
    ));
  }
}
