import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          
      body: Center(
        
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
           children: [
            Container(
              margin: EdgeInsets.only(top: 30,bottom: 20),
              height: 500,
              width: 900,
              decoration: BoxDecoration(color: Colors.white, boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.3),
                  spreadRadius: 5,
                  blurRadius: 7,
                ),
              ]),
              child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CircleAvatar(
                  radius: 100,
                  backgroundImage: NetworkImage(
                      "https://scontent.fsgn5-8.fna.fbcdn.net/v/t39.30808-6/247206271_177156167942188_2725714162720479496_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=730e14&_nc_ohc=KMo0ESA-t7cAX_aIbPg&tn=_gvLSmkoLfk2ag6I&_nc_ht=scontent.fsgn5-8.fna&oh=b0410b0bccf95cc58486eed63fc3dab0&oe=61A0D0BB"),
                ),
                Text("Hey, Mình là Luân :D",
                    style: GoogleFonts.roboto(
                      textStyle: TextStyle(fontSize: 20),
                    )),
                Align(
                  alignment: Alignment(0.8, 1),
                  child: Text("Web lần đâu code 22/11/2021, đang học DNTU năm 3",
                      style: GoogleFonts.roboto(
                        textStyle:
                            TextStyle(fontSize: 15, fontStyle: FontStyle.italic),
                      )),
                )
              ],
            ),
          ),
            Divider(
              height: 30,
              thickness: 3,
            ),
            Text("Những gì được đạt sau những năm vừa qua",
                      style: GoogleFonts.roboto(
                        textStyle:
                            TextStyle(fontSize: 25, fontStyle: FontStyle.normal),)),

            Container(
              margin: EdgeInsets.all(20),
              child: Wrap(
                direction: Axis.horizontal,
                alignment: WrapAlignment.start,
                runSpacing: 20.0,
                spacing: 20,
                children: [
                  Container(
                    decoration: BoxDecoration(color: Colors.white,
                      boxShadow: [BoxShadow(
                        color: Colors.grey.withOpacity(0.3),
                        spreadRadius: 5,
                        blurRadius: 7,
                    )]),
                    child: Column(
                      children: [
                            Image.network("https://scontent.fsgn5-10.fna.fbcdn.net/v/t39.30808-6/258747901_194223719568766_6221015081556190301_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=Mzg44AgrsNwAX_FIAki&_nc_ht=scontent.fsgn5-10.fna&oh=17adda1e57cd902f0b7cde2c0ed8b03e&oe=61A095F2", 
                              height: 300, width:400),
                            Text("1",
                                 style: GoogleFonts.roboto(
                                  textStyle: TextStyle(fontSize: 25, fontStyle: FontStyle.normal),)),
                      ],
                      )
                    
                  ),
                  Container(
                    decoration: BoxDecoration(color: Colors.white,
                      boxShadow: [BoxShadow(
                        color: Colors.grey.withOpacity(0.3),
                        spreadRadius: 5,
                        blurRadius: 7,
                    )]),
                    child: Column(
                      children: [
                            Image.network("https://scontent.fsgn5-10.fna.fbcdn.net/v/t39.30808-6/258747901_194223719568766_6221015081556190301_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=Mzg44AgrsNwAX_FIAki&_nc_ht=scontent.fsgn5-10.fna&oh=17adda1e57cd902f0b7cde2c0ed8b03e&oe=61A095F2", 
                              height: 300, width:400),
                            Text("2",
                                 style: GoogleFonts.roboto(
                                  textStyle: TextStyle(fontSize: 25, fontStyle: FontStyle.normal),)),
                      ],
                      )
                    
                  ),
                  Container(
                    decoration: BoxDecoration(color: Colors.white,
                      boxShadow: [BoxShadow(
                        color: Colors.grey.withOpacity(0.3),
                        spreadRadius: 5,
                        blurRadius: 7,
                    )]),
                    child: Column(
                      children: [
                            Image.network("https://scontent.fsgn5-10.fna.fbcdn.net/v/t39.30808-6/258747901_194223719568766_6221015081556190301_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=Mzg44AgrsNwAX_FIAki&_nc_ht=scontent.fsgn5-10.fna&oh=17adda1e57cd902f0b7cde2c0ed8b03e&oe=61A095F2", 
                              height: 300, width:400),
                            Text("3",
                                 style: GoogleFonts.roboto(
                                  textStyle: TextStyle(fontSize: 25, fontStyle: FontStyle.normal),)),
                      ],
                      )
                    
                  ),
                ]
                ),
            )
           ]
          ),
        ),
      ),
    ));
  }
}
