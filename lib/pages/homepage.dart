import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

bool _boolIcon = false;
IconData _lightIcon = Icons.wb_sunny;
IconData _darktIcon = Icons.nights_stay;

ThemeData _lightTheme = ThemeData(
  primaryColor: Colors.amber,
  brightness: Brightness.light,
);
ThemeData _darkTheme = ThemeData(
  primaryColor: Colors.red,
  brightness: Brightness.dark,
);

class _HomepageState extends State<Homepage> {
  TextEditingController textEditingController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: _boolIcon ? _darkTheme : _lightTheme,
      home: Scaffold(
        drawer: Drawer(),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 165, 227, 215),
          title: Center(child: Text(" ")),
          actions: <Widget>[
            IconButton(
              onPressed: () {
                setState(() {
                  _boolIcon = !_boolIcon;
                });
              },
              icon: Icon(
                _boolIcon ? _lightIcon : _darktIcon,
              ),
            ),
          ],
        ),
        body: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Padding(
              padding: EdgeInsets.all(8),
              child: Column(
                children: [
                  Text(
                    "Make Your Style",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  TextField(
                    controller: textEditingController,
                    decoration: InputDecoration(
                      labelText: 'Search',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      contentPadding: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 12.0),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.red,
                              // shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                              //   RoundedRectangleBorder(borderRadius: .circ)
                              // )
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(19))),
                          onPressed: () {},
                          child: Text(
                            "Treading",
                            style: TextStyle(fontSize: 17),
                          )),
                      SizedBox(
                        width: 45,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.red,
                            // shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                            //   RoundedRectangleBorder(borderRadius: .circ)
                            // )
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(19))),
                        onPressed: () {},
                        child: Text(
                          "New Arrival",
                          style: TextStyle(fontSize: 17),
                        ),
                      ),
                      SizedBox(
                        width: 45,
                      ),
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.red,
                              // shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                              //   RoundedRectangleBorder(borderRadius: .circ)
                              // )
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(19))),
                          onPressed: () {},
                          child: Text(
                            "Offer",
                            style: TextStyle(fontSize: 17),
                          )),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Row(
                          children: [
                            // Icon(
                            //   Icons.favorite,
                            //   color: Colors.red,
                            // ),
                          ],
                        ),
                        height: 190,
                        width: 190,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 235, 232, 223),
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage('images/1.jpg'),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 190,
                        width: 200,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 235, 232, 223),
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage('images/1.jpg'),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Row(
                          children: [
                            // Icon(
                            //   Icons.favorite,
                            //   color: Colors.red,
                            // ),
                          ],
                        ),
                        height: 190,
                        width: 190,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 235, 232, 223),
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage('images/1.jpg'),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 190,
                        width: 200,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 235, 232, 223),
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage('images/1.jpg'),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Row(
                          children: [
                            // Icon(
                            //   Icons.favorite,
                            //   color: Colors.red,
                            // ),
                          ],
                        ),
                        height: 190,
                        width: 190,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 235, 232, 223),
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage('images/1.jpg'),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 190,
                        width: 200,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 235, 232, 223),
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage('images/1.jpg'),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
        bottomNavigationBar: CurvedNavigationBar(
            backgroundColor: Color.fromARGB(66, 206, 106, 44),
            animationDuration: Duration(milliseconds: 800),
            onTap: (index) {
              print(index);
            },
            items: [
              Icon(Icons.home, color: Colors.orange),
              Icon(Icons.favorite, color: Colors.orange),
              Icon(Icons.settings, color: Colors.orange),
            ]),
      ),
    );
  }
}
