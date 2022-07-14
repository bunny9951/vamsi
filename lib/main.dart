import 'package:flutter/material.dart';


void main() { runApp(MyApp()); }
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: MyHomePage()
    );
  }
}
class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" vamsi" ,),
      ),
        body: Column(
          children: <Widget>[
            Expanded(
            child: Container( width: 400,
              height: 50,
              alignment: Alignment.centerLeft,
              color: Colors.white,
              child: Text("Hello,Vamsi",style: TextStyle(fontSize: 50,color: Colors.black,fontWeight: FontWeight.bold),)

            ),
          ),
            Expanded(
              child: Row(

                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                verticalDirection: VerticalDirection.down,
                children: <Widget>[
                  Container(

                    child: Text("Classes ",style: TextStyle(fontSize:22,fontWeight: FontWeight.bold),),
                  ),
                  Container(
                    child: Text("5 Classes today",style: TextStyle(fontSize:22,fontWeight: FontWeight.bold),),
                  )
                ],
              ),
            ),
            Expanded(
              child:Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  verticalDirection: VerticalDirection.down,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SizedBox(width:300,
                      height: 50,
                      child:ElevatedButton(
                        child: Text(
                          "Classes",
                          style: TextStyle(fontSize: 25),
                          textAlign: TextAlign.right,

                        ),
                        style: ButtonStyle(
                          foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.grey),
                          padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.zero),

                          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30),
                                side: BorderSide(color: Colors.black)

                            ),
                          ),
                        ), onPressed: () {  },

                      ),
                    ),
                  ]
              ),
            ),
    SizedBox(height: 0,),
    Expanded(
    child: Row(

    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    verticalDirection: VerticalDirection.up,
    children: <Widget>[
    Container(

    child: Text("Homework ",style: TextStyle(fontSize:22,fontWeight: FontWeight.bold),),
    ),
    Container(
    child: Text("View All",style: TextStyle(fontSize:22,fontWeight: FontWeight.bold),),
    )

    ],
    ),
    ),
    SizedBox(height: 0,),

    Expanded(
      child:Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          verticalDirection: VerticalDirection.up,
          mainAxisSize: MainAxisSize.max,


          children: [
            SizedBox(width:300,
              height: 200,
                      child:ElevatedButton(
                        child: Text(
                          "Physics",
                          style: TextStyle(fontSize: 25),
                          textAlign: TextAlign.right,

                        ),
                        style: ButtonStyle(
                          foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.grey),
                          padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.zero),

                          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30),
                                side: BorderSide(color: Colors.black)

                            ),
                          ),
                        ), onPressed: () {  },

                      ),
                    ),
                  ]
              ),
            ),
    ],
        )
        );
  }
}