import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          color: Colors.blue[900],
          //child:(

          /*child: Padding(
            padding: EdgeInsets.fromLTRB(5,20,10,10),

          ),*/
          //child: Padding(
          //padding: EdgeInsets.fromLTRB(5, 20, 10, 10),
          child: Column(
            children: <Widget>[
             SizedBox(height: 20,),
              Container(
                child: Padding(
                  padding: EdgeInsets.fromLTRB(5, 0, 10, 10),
                  child: Row(
                    children:<Widget>[
                      /*Expanded(
                        child: IconButton(
                          icon: Icon(Icons.arrow_back_sharp),
                          iconSize: 30,
                          color: Colors.white,
                          onPressed: () {},
                          alignment: Alignment(-1.0, 0.0),
                        ),
                      ),*/
                      /*Container(
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(0.0, 10, 5, 10),
                          child: IconButton(
                            icon: Icon(
                              Icons.apps,
                              color: Colors.white,
                            ),
                            onPressed: () {},
                            alignment: Alignment.centerRight,
                            iconSize: 30,
                          ),
                        ),
                        //  ),
                        // ),
                      ),*/
                      //
                    ],
                  ),
                ),
              ),
              /*Container(
                child: Padding(
                  padding: EdgeInsets.fromLTRB(10, 0, 10, 30),
                  child: Text(
                    'SIRO',
                    style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      shadows: [
                        Shadow(
                          blurRadius: 50,
                          offset: Offset(0, 10),
                        )
                      ],
                    ),
                    textScaleFactor: 1.5,
                    textAlign: TextAlign.center,
                  ),
                ),
              ),*/
              Padding(
                padding: EdgeInsets.fromLTRB(10, 10, 10, 20),
                child: Container(
                  // margin: EdgeInsets.symmetric(horizontal: 10),
                  height: 60,
                  decoration: BoxDecoration(
                      color: Colors.white,

                      borderRadius: BorderRadius.circular(30),
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(0, 10),
                          blurRadius: 50,
                        ),
                      ]),
                  child: Row(
                    children: <Widget>[
                      /*Padding(
                        padding: EdgeInsets.all(0),
                        child: Expanded(
                          child: IconButton(
                            icon: Icon(Icons.arrow_back_sharp),
                            iconSize: 30,
                            color: Colors.blue,

                            onPressed: () {},
                            //alignment: Alignment(-1.0, 0.0),
                          ),
                        ),
                      ),*/
                      IconButton(
                          icon: Icon(Icons.arrow_back_sharp), onPressed: () {}),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.all(10),
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: 'Search',
                              hintStyle: TextStyle(
                                color: Colors.grey.withOpacity(0.5),
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              enabledBorder: InputBorder.none,
                              focusedBorder: InputBorder.none,
                            ),
                          ),
                        ),
                      ),
                      IconButton(
                          icon: Icon(Icons.search_outlined), onPressed: () {})
                    ],

                    /*child: Row(
                            children: <Widget>[
                              TextField(
                                decoration: InputDecoration(
                                  hintText: 'Search',

                                ),
                              ),
                            ],
                          ),*/
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Expanded(
                // child: SingleChildScrollView(
                child: SingleChildScrollView(
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(60)),

                    //  child: SingleChildScrollView(
                    child: Padding(
                        padding: EdgeInsets.all(30),
                        child: Column(
                          children: <Widget>[
                            Container(
                              height: 90,
                              child: Text(
                                "Forget Password",
                                style: TextStyle(
                                    fontSize: 30,
                                    color: Colors.blueAccent[400],
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            TextFormField(
                              scrollPadding: EdgeInsets.all(10),
                              keyboardType: TextInputType.emailAddress,
                              decoration: InputDecoration(
                                labelText: 'Email',
                                errorStyle: TextStyle(
                                    color: Colors.deepOrange, fontSize: 15.0),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(5.0),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 40,
                            ),
                            TextFormField(
                              scrollPadding: EdgeInsets.all(10),
                              keyboardType: TextInputType.number,
                              decoration: InputDecoration(
                                labelText: 'Mobile',
                                errorStyle: TextStyle(
                                    color: Colors.deepOrange, fontSize: 15.0),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(5.0),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 40,
                            ),
                            TextFormField(
                              scrollPadding: EdgeInsets.all(10),
                              keyboardType: TextInputType.emailAddress,
                              decoration: InputDecoration(
                                labelText: 'Password',
                                errorStyle: TextStyle(
                                    color: Colors.deepOrange, fontSize: 15.0),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(5.0),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 40,
                            ),
                            TextFormField(
                              scrollPadding: EdgeInsets.all(10),
                              keyboardType: TextInputType.emailAddress,
                              decoration: InputDecoration(
                                labelText: 'Confirm Password',
                                errorStyle: TextStyle(
                                    color: Colors.deepOrange, fontSize: 15.0),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(5.0),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 40,
                            ),
                            TextFormField(
                              scrollPadding: EdgeInsets.all(10),
                              keyboardType: TextInputType.emailAddress,
                              decoration: InputDecoration(
                                labelText: 'Email',
                                hintText: 'abc@gmail.com',
                                errorStyle: TextStyle(
                                    color: Colors.deepOrange, fontSize: 15.0),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(5.0),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 40,
                            ),
                            TextFormField(
                              //validator: (String value),
                              /*validator: (String value) {
                                if (value.isEmpty) {
                                  return 'Please enter principle';
                                }
                              },*/
                              scrollPadding: EdgeInsets.all(10),
                              keyboardType: TextInputType.phone,
                              decoration: InputDecoration(
                                labelText: 'MOBILE',
                                errorStyle: TextStyle(
                                    color: Colors.deepOrange, fontSize: 15.0),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(5.0),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 50,
                            ),
                            // Text('Forget Password?', textAlign: TextAlign.right,),
                            //SizedBox(height: 30,),
                            Container(
                              width: 200,
                              height: 50,
                              child: RaisedButton(
                                  color: Theme.of(context).primaryColorDark,
                                  elevation: 6.0,
                                  child: Text(
                                    'Submit',
                                    style: TextStyle(
                                        color: Colors.white,
                                        /*fontWeight: FontWeight.bold,*/
                                        fontSize: 15),
                                    textScaleFactor: 1.5,
                                  ),
                                  onPressed: () {}),
                            ),
                          ],
                        )),
                    //),
                  ),
                ),
                //),
              ),
            ],
          ),
          //),
        ),
        /*bottomNavigationBar: BottomNavigationBar(
          items: [ BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text('HOME'),
            backgroundColor: Colors.blue[800],
          ),
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('HOME'),
              backgroundColor: Colors.blue[800],
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('HOME'),
              backgroundColor: Colors.blue[800],
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('HOME'),
              backgroundColor: Colors.blue[800],
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('HOME'),
              backgroundColor: Colors.blue[800],
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('HOME'),
              backgroundColor: Colors.blue[800],
            ),

          ],
        ),*/
      ),
    );

    // );
  }
}
