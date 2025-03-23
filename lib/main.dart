import 'package:flutter/material.dart';
//import 'package:pertemuan_pertama/Screen/list_data.dart';
import 'package:pertemuan_pertama/Screen/nav_bar/page_tab_bar.dart';
import 'package:pertemuan_pertama/Screen/latihan_form/page_dosen.dart';
//import 'package:pertemuan_pertama/Screen/page_get_data.dart';
//import 'package:pertemuan_pertama/Screen/page_notification.dart';
//import 'package:pertemuan_pertama/Screen/page_satu.dart';
//import 'package:pertemuan_pertama/Screen/page_dua.dart';
//import 'package:pertemuan_pertama/Screen/page_simple_login.dart';
//import 'package:pertemuan_pertama/Screen/page_tiga.dart';
//import 'package:pertemuan_pertama/Screen/page_empat.dart';
//import 'package:pertemuan_pertama/Screen/page_gambar.dart';
//import 'package:pertemuan_pertama/Screen/page_url_image.dart';
//import 'package:pertemuan_pertama/Screen/page_cache.dart';
//import 'package:pertemuan_pertama/Screen/nav_bar/page_register.dart';
import 'package:pertemuan_pertama/Screen/latihan_form/page_data_dosen.dart';
import 'package:pertemuan_pertama/Screen/latihan_yum/splashscreen.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const PageOne(),
      debugShowCheckedModeBanner: false,
    );
  }
}

//ketik st
class PageOne extends StatelessWidget {
  const PageOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //appBar : properti dari sebuah widget
        //AppBar : widget

        title: Text('Aplikasi Pertama',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Muhammad Dzaki Aryavega 2301093018 MI2B"),
            
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: MaterialButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const PageTabBar()));
                },
                elevation: 18.0,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                
                //color: Colors.blueAccent,
                color: Colors.blue,
                child: Text('Nav dan Input',
                style: TextStyle(fontSize: 14, color: Colors.white),
                ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: MaterialButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const PageDosen()));
                },
                elevation: 18.0,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                
                //color: Colors.blueAccent,
                color: Colors.blue,
                child: Text('Form dosen',
                style: TextStyle(fontSize: 14, color: Colors.white),
                ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: MaterialButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const PageDataDosen()));
                },
                elevation: 18.0,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                
                //color: Colors.blueAccent,
                color: Colors.blue,
                child: Text('tab dosen',
                style: TextStyle(fontSize: 14, color: Colors.white),
                ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: MaterialButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const SplashScreen()));
                },
                elevation: 18.0,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                
                //color: Colors.blueAccent,
                color: Colors.blue,
                child: Text('Yum Quick',
                style: TextStyle(fontSize: 14, color: Colors.white),
                ),
                ),
              ),

              //Padding(
                //padding: const EdgeInsets.all(8.0),
                //child: MaterialButton(onPressed: (){
                  //Navigator.push(context, MaterialPageRoute(builder: (context) => const PageDua()));
                //},
                //elevation: 18.0,
                //shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                
                //color: Colors.blueAccent,
                //color: Color.fromARGB(209, 0, 247, 243),
                //child: Text('Tombol 2',
                //style: TextStyle(fontSize: 14, color: Colors.white),
                //),
                //),
              //),

              //Padding(
                //padding: const EdgeInsets.all(8.0),
                //child: MaterialButton(onPressed: (){
                  //Navigator.push(context, MaterialPageRoute(builder: (context) => const PageTiga()));
                //},
                //elevation: 18.0,
                //shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                
                //color: Colors.blueAccent,
                //color: Color.fromARGB(209, 0, 247, 243),
                //child: Text('Tombol 3',
                //style: TextStyle(fontSize: 14, color: Colors.white),
                //),
                //),
              //),

              //Padding(
                //padding: const EdgeInsets.all(8.0),
                //child: MaterialButton(onPressed: (){
                  //Navigator.push(context, MaterialPageRoute(builder: (context) => const PageEmpat()));
                //},
                //elevation: 18.0,
                //shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                
                //color: Colors.blueAccent,
                //color: Color.fromARGB(209, 0, 247, 243),
                //child: Text('Tombol 4',
                //style: TextStyle(fontSize: 14, color: Colors.white),
                //),
                //),
              //),

              //Padding(
                //padding: const EdgeInsets.all(8.0),
                //child: MaterialButton(onPressed: (){
                  //Navigator.push(context, MaterialPageRoute(builder: (context) => const PageGambar()));
                //},
                //elevation: 18.0,
                //shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                
                //color: Colors.blueAccent,
                //color: Color.fromARGB(209, 0, 247, 243),
                //child: Text('Tombol 5',
                //style: TextStyle(fontSize: 14, color: Colors.white),
                //),
                //),
              //),

              //Padding(
                //padding: const EdgeInsets.all(8.0),
                //child: MaterialButton(onPressed: (){
                  //Navigator.push(context, MaterialPageRoute(builder: (context) => const PageUrlImage()));
                //},
                //elevation: 18.0,
                //shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                
                //color: Colors.blueAccent,
                //color: Color.fromARGB(209, 0, 247, 243),
                //child: Text('Tombol 6',
                //style: TextStyle(fontSize: 14, color: Colors.white),
                //),
                //),
              //),

              //Padding(
                //padding: const EdgeInsets.all(8.0),
                //child: MaterialButton(onPressed: (){
                  //Navigator.push(context, MaterialPageRoute(builder: (context) => const PageCache()));
                //},
                //elevation: 18.0,
                //shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                
                //color: Colors.blueAccent,
                //color: Color.fromARGB(209, 0, 247, 243),
                //child: Text('Tombol 7',
                //style: TextStyle(fontSize: 14, color: Colors.white),
                //),
                //),
              //),

              //Padding(
                //padding: const EdgeInsets.all(8.0),
                //child: MaterialButton(onPressed: (){
                  //Navigator.push(context, MaterialPageRoute(builder: (context) => const PageNotification()));
                //},
                //elevation: 18.0,
                //shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                
                //color: Colors.blueAccent,
                //color: Color.fromARGB(209, 0, 247, 243),
                //child: Text('Tombol 8',
                //style: TextStyle(fontSize: 14, color: Colors.white),
                //),
                //),
              //),

              //Padding(
                //padding: const EdgeInsets.all(8.0),
                //child: MaterialButton(onPressed: (){
                  //Navigator.push(context, MaterialPageRoute(builder: (context) => const PageGetData()));
                //},
                //elevation: 18.0,
                //shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                
                //color: Colors.blueAccent,
                //color: Color.fromARGB(209, 0, 247, 243),
                //child: Text('Tombol 9',
                //style: TextStyle(fontSize: 14, color: Colors.white),
                //),
                //),
              //),

              //Padding(
                //padding: const EdgeInsets.all(8.0),
                //child: MaterialButton(onPressed: (){
                  //Navigator.push(context, MaterialPageRoute(builder: (context) => const PageListData()));
                //},
                //elevation: 18.0,
                //shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                
                //color: Colors.blueAccent,
                //color: Color.fromARGB(209, 0, 247, 243),
                //child: Text('Tombol 10',
                //style: TextStyle(fontSize: 14, color: Colors.white),
                //),
                //),
              //),

              //Padding(
                //padding: const EdgeInsets.all(8.0),
                //child: MaterialButton(onPressed: (){
                  //Navigator.push(context, MaterialPageRoute(builder: (context) => const PageSimpleLogin()));
                //},
                //elevation: 18.0,
                //shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                
                //color: Colors.blueAccent,
                //color: Color.fromARGB(209, 0, 247, 243),
                //child: Text('Tombol 11',
                //style: TextStyle(fontSize: 14, color: Colors.white),
                //),
                //),
              //),

              // Padding(
                //padding: const EdgeInsets.all(8.0),
                //child: MaterialButton(onPressed: (){
                //  Navigator.push(context, MaterialPageRoute(builder: (context) => const PageRegister()));
                //},
                //elevation: 18.0,
                //shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                
                //color: Colors.blueAccent,
               //color: Color.fromARGB(209, 0, 247, 243),
               //child: Text('Tombol 12',
               //style: TextStyle(fontSize: 14, color: Colors.white),
                //),
                //),
              //),

          ],
        )
        //child :  cuma bisa nampung 1 widget
        //children : bisa nampung beberapa widget
      ),
    );
  }
}