import 'package:flutter/material.dart';
void main(){
  runApp(
    MyApp()

  );

}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 150, 0, 22),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center ,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("assets/1.png"),

              ),
              Text("Dung_Huong_Nhi",
              style: TextStyle(fontSize: 40,
                color: Colors.white,
                fontFamily: "Pacifico",
                fontWeight: FontWeight.bold

              ),
              ),
              Text("Flutter Developer",
              style: TextStyle(
                fontFamily: "Source Sans Pro",
                color: Colors.teal.shade100,
                fontSize: 20,
                fontWeight: FontWeight.bold

              ),
              ),
              SizedBox(
                height: 25,
                width: 150,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Icon(Icons.phone,
                      color: Colors.teal.shade900,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text("+12 3456798",
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: "Source Sans Pro"

                      ),
                    )
                  ],
                ),
                
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Icon(Icons.email,
                      color: Colors.teal.shade900,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text("dungvv.21it@vku.udn.vn",
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: "Source Sans Pro"

                      ),
                    )
                  ],
                ),

              )

            ],
          )
        ),
      ),



    );
  }
}