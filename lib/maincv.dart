import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/fourth': (context) => const FourthRoute(),
      '/fifth': (context) => const FifthRoute(),
      '/sixth': (context) => const SixthRoute(),
      '/seventh': (context) => const SeventhRoute(),
    },
  )); //MaterialApp
}

class FourthRoute extends StatelessWidget {
  const FourthRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Container(
            constraints: BoxConstraints.expand(),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("images/cv.png"), fit: BoxFit.cover)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 70.0,
                  backgroundImage: AssetImage('images/avatar.png'),
                ),
                Text(
                  ' ',
                  style: TextStyle(
                    fontFamily: 'Orpheus',
                    fontSize: 25.0,
                    color: Color.fromARGB(255, 7, 7, 7),
                    fontWeight: FontWeight.normal,
                  ),
                ),
                Padding(padding: EdgeInsets.only(top: 20)),
                Text(
                  'VOTING:',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Color.fromARGB(255, 30, 60, 82),
                    fontSize: 17.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                ElevatedButton.icon(
                  onPressed: () {
                    Navigator.push(
                        context,
                        new MaterialPageRoute(
                            builder: (context) => new FifthRoute()));
                  },
                  icon: Icon(
                    // <-- Icon
                    Icons.account_box,
                  ),
                  label: Text('PRESEDENT'), // <-- Text
                  style: ElevatedButton.styleFrom(
                    onPrimary: Colors.black87,
                    primary: Colors.white,
                    padding:
                        const EdgeInsets.symmetric(horizontal: 7, vertical: 8),
                  ),
                ), // ElevatedButton
                ElevatedButton.icon(
                  onPressed: () {
                    Navigator.push(
                        context,
                        new MaterialPageRoute(
                            builder: (context) => new SixthRoute()));
                  },
                  icon: Icon(
                    // <-- Icon
                    Icons.school,
                  ),
                  label: Text('VICE PRESEDENT'), // <-- Text
                  style: ElevatedButton.styleFrom(
                    onPrimary: Colors.black87,
                    primary: Colors.white,
                    padding:
                        const EdgeInsets.symmetric(horizontal: 5, vertical: 8),
                  ),
                ), // ElevatedButton
                ElevatedButton.icon(
                  onPressed: () {
                    Navigator.push(
                        context,
                        new MaterialPageRoute(
                            builder: (context) => new SeventhRoute()));
                  },
                  icon: Icon(
                    // <-- Icon
                    Icons.laptop,
                  ),
                  label: Text('SECRETARY'), // <-- Text
                  style: ElevatedButton.styleFrom(
                    onPrimary: Colors.black87,
                    primary: Colors.white,
                    padding:
                        const EdgeInsets.symmetric(horizontal: 13, vertical: 8),
                  ),
                ), // ElevatedButton
                Padding(padding: EdgeInsets.only(top: 40)),
                ElevatedButton.icon(
                  onPressed: () {
                    Navigator.pushNamed(context, '/second');
                  },
                  icon: Icon(
                    // <-- Icon
                    Icons.logout,
                  ),
                  label: Text('Logout'), // <-- Text
                  style: ElevatedButton.styleFrom(
                    onPrimary: Colors.black87,
                    primary: Colors.white,
                    padding:
                        const EdgeInsets.symmetric(horizontal: 21, vertical: 5),
                  ),
                ), // ElevatedButton
              ],
            ),
          ),
        ),
      ),
    ); // Scaffold
  }
}

class FifthRoute extends StatelessWidget {
  const FifthRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(" "),
        backgroundColor: Colors.blueGrey,
      ), // AppBar
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(
                  Icons.female,
                  color: Color.fromARGB(255, 1, 38, 49),
                ),
                title: Text(
                  ' ',
                  style: TextStyle(
                    color: Color.fromARGB(202, 23, 113, 141),
                    fontFamily: ' ',
                    fontSize: 20.0,
                  ),
                ),
                subtitle: Text("Number"),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(
                  Icons.male,
                  color: Color.fromARGB(255, 1, 38, 49),
                ),
                title: Text(
                  ' ',
                  style: TextStyle(
                    color: Color.fromARGB(202, 23, 113, 141),
                    fontFamily: ' ',
                    fontSize: 20.0,
                  ),
                ),
                subtitle: Text(" "),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(
                  Icons.female,
                  color: Color.fromARGB(255, 1, 38, 49),
                ),
                title: Text(
                  ' ',
                  style: TextStyle(
                    color: Color.fromARGB(202, 23, 113, 141),
                    fontFamily: ' ',
                    fontSize: 20.0,
                  ),
                ),
                subtitle: Text(" "),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(
                  Icons.cake,
                  color: Color.fromARGB(255, 1, 38, 49),
                ),
                title: Text(
                  ' ',
                  style: TextStyle(
                    color: Color.fromARGB(202, 23, 113, 141),
                    fontFamily: ' ',
                    fontSize: 20.0,
                  ),
                ),
                subtitle: Text(" "),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(
                  Icons.house,
                  color: Color.fromARGB(255, 1, 38, 49),
                ),
                title: Text(
                  " ",
                  style: TextStyle(
                    color: Color.fromARGB(202, 23, 113, 141),
                    fontFamily: ' ',
                    fontSize: 20.0,
                  ),
                ),
                subtitle: Text(" "),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(
                  Icons.flag,
                  color: Color.fromARGB(255, 1, 38, 49),
                ),
                title: Text(
                  ' ',
                  style: TextStyle(
                    color: Color.fromARGB(202, 23, 113, 141),
                    fontFamily: ' ',
                    fontSize: 20.0,
                  ),
                ),
                subtitle: Text(" "),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(
                  Icons.single_bed_rounded,
                  color: Color.fromARGB(255, 1, 38, 49),
                ),
                title: Text(
                  ' ',
                  style: TextStyle(
                    color: Color.fromARGB(202, 23, 113, 141),
                    fontFamily: ' ',
                    fontSize: 20.0,
                  ),
                ),
                subtitle: Text(" "),
              ),
            ),
          ],
        ),
      ),

      /// AppBar
    ); // Scaffold
  }
}

class SixthRoute extends StatelessWidget {
  const SixthRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(" "),
        backgroundColor: Colors.blueGrey,
      ), // AppBar
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(
                  Icons.school,
                  color: Color.fromARGB(255, 1, 38, 49),
                ),
                title: Text(
                  '  ',
                  style: TextStyle(
                    color: Color.fromARGB(255, 1, 38, 49),
                    fontFamily: ' ',
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            Card(
              child: ListTile(
                title: Text(
                  ' ',
                  style: TextStyle(
                    color: Color.fromARGB(255, 1, 38, 49),
                    fontFamily: ' ',
                    fontSize: 20.0,
                  ),
                ),
                subtitle: Text(' '),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(
                  Icons.school,
                  color: Color.fromARGB(255, 1, 38, 49),
                ),
                title: Text(
                  ' ',
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Color.fromARGB(255, 1, 38, 49),
                      fontFamily: ' '),
                ),
              ),
            ),
            Card(
              child: ListTile(
                title: Text(
                  ' ',
                  style: TextStyle(
                    color: Color.fromARGB(255, 1, 38, 49),
                    fontFamily: ' ',
                    fontSize: 20.0,
                  ),
                ),
                subtitle: Text(' '),
              ),
            ),
            Card(
              child: ListTile(
                title: Text(
                  ' ',
                  style: TextStyle(
                    color: Color.fromARGB(255, 1, 38, 49),
                    fontFamily: '',
                    fontSize: 20.0,
                  ),
                ),
                subtitle: Text(' '),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(
                  Icons.school,
                  color: Color.fromARGB(255, 1, 38, 49),
                ),
                title: Text(
                  ' ',
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Color.fromARGB(255, 1, 38, 49),
                      fontFamily: ' '),
                ),
              ),
            ),
            Card(
              child: ListTile(
                title: Text(
                  ' ',
                  style: TextStyle(
                    color: Color.fromARGB(255, 1, 38, 49),
                    fontFamily: ' ',
                    fontSize: 20.0,
                  ),
                ),
                subtitle: Text(' '),
              ),
            ),
          ],
        ),
      ), // Center
    ); // Scaffold
  }
}

class SeventhRoute extends StatelessWidget {
  const SeventhRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(" "),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
                child: ListTile(
                  title: Text(
                    '~  ',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Color.fromARGB(255, 1, 38, 49),
                        fontFamily: ' '),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
                child: ListTile(
                  title: Text(
                    '  ',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Color.fromARGB(255, 1, 38, 49),
                        fontFamily: ' '),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
                child: ListTile(
                  title: Text(
                    '   ',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Color.fromARGB(255, 1, 38, 49),
                        fontFamily: ' '),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
                child: ListTile(
                  title: Text(
                    '~   ',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Color.fromARGB(255, 1, 38, 49),
                        fontFamily: ' '),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
                child: ListTile(
                  title: Text(
                    '~   ',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Color.fromARGB(255, 1, 38, 49),
                        fontFamily: ' '),
                  ),
                ),
              ),
            ]),
      ),

      /// AppBar
    ); // Scaffold
  }
}
