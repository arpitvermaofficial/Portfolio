import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {


    return MaterialApp(
      debugShowCheckedModeBanner:false,

      home:Container(
        color:Colors.blueGrey,
        child:Column(
          children: const [CircleAvatar(

          backgroundColor:Colors.black,
        radius: 52.0,

            child:CircleAvatar(
            radius:50.0,
foregroundColor:Colors.white,
backgroundColor:Colors.white,
            child: CircleAvatar(
              radius: 48.0,
              foregroundImage:AssetImage('image/arpit.png'),
              child:CircleAvatar(
    radius: 46.0,
    backgroundColor:Colors.black,
    ),
            ),

        ),
          ),
          Text(
            //Text:
            "Arpit Verma",
            style:TextStyle(
              decoration:TextDecoration.none,
              fontFamily:'Pacifico',
              color:Colors.white,

              shadows:[
                Shadow(
                  blurRadius:10.0,
                  offset:Offset(5.0,5.0),
                )
              ]
            ),
          ),
          Text(

            "Flutter developer",
              style:TextStyle(

              decoration:TextDecoration.none,
              fontFamily:'HiMelody',
              color:Colors.white,
                shadows:[
                  Shadow(
                      blurRadius:10.0,
                      offset:Offset(5.0,5.0)
                  )
                ]
            ),
          ),
            Text(
              "Rajkiya Engineering College",
              style:TextStyle(
                fontFamily:'HiMelody',
                  decoration:TextDecoration.none,

                color:Colors.white, shadows:[
                Shadow(
                    blurRadius:10.0,
                    offset:Offset(5.0,5.0)
                )
              ]
              ),
              textAlign:TextAlign.center,
            ),
          Card(
        color:Colors.white,
        margin:EdgeInsets.symmetric(
          vertical:10.0,
          horizontal:25.0,
        ),
        child:ListTile(
          leading:Icon(Icons.account_circle,
            size:30.0),
          iconColor:Colors.lightBlue,
          title:Text(
            "arpitv747@gmail.com",
            style:TextStyle(
              color:Colors.lightBlue,
              fontFamily:'HiMelody',
              fontSize:30.0,
              fontWeight:FontWeight.w300,
            ),
          ),
          )
          ),
      Card(
            color:Colors.white,
            margin:EdgeInsets.symmetric(
              vertical:10.0,
              horizontal:25.0,
            ),
            child:ListTile(
              leading:Icon(Icons.phone,
              size:30.0,),
              iconColor:Colors.lightBlue,
              title:Text("8077485551",
              style:TextStyle(
                  fontFamily:'HiMelody',
                color:Colors.lightBlue,
                fontSize:30.0,
                fontWeight:FontWeight.w300,
                  //shadows:[
                    //Shadow(
                        //blurRadius:10.0,
                       // offset:Offset(5.0,5.0)
                    //)
                  //]
              ),),
            ),
          )],
    ),

    )
    );
  }
}
