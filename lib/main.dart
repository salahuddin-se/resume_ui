import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main()=>runApp(MaterialApp(
  title: "Flutter",
  home: ProvesionalResume(),
  debugShowCheckedModeBanner: false,
));

class ProvesionalResume extends StatefulWidget {
  @override
  ProvesionalResumeState createState() => ProvesionalResumeState();
}

class ProvesionalResumeState extends State<ProvesionalResume> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("My Resume"),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.only(top:5.0),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      color: Colors.black,
                      height: 125.0,
                      width: 360.0,
                      child: Row(

                          children: [
                            Container(
                              width: 117.0,

                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 2.0),
                                    child: Padding(
                                      padding: const EdgeInsets.only(top: 45.0),
                                      child: Row(
                                        children: [
                                          CircleAvatar(
                                            radius: 8.0,
                                            backgroundImage: NetworkImage(
                                                "https://tse1.mm.bing.net/th?id=OIP.fAw6N0XrsvyB8n96HqLVZAHaLH&pid=Api&P=0&w=300&h=300"
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 2.0),
                                            child: Text(
                                              "01820066662",style: TextStyle(color: Colors.white,fontSize: 13.0),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 2.0),
                                    child: Row(
                                      children: [
                                        CircleAvatar(
                                          radius: 8.0,
                                          backgroundImage: NetworkImage(
                                              "https://tse1.mm.bing.net/th?id=OIP.fap_AkjkpqeKi1h_g4s5PQHaEK&pid=Api&P=0&w=280&h=159"
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(left: 2.0),
                                          child: Text(
                                            "Sk Salah Uddin",style: TextStyle(color: Colors.white,fontSize: 13.0),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),


                            Container(
                              width: 126.0,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(35.0,2.0,0,0),
                                    child: CircleAvatar(
                                      radius: 30.0,
                                      backgroundImage: NetworkImage(
                                          "https://scontent.fdac92-1.fna.fbcdn.net/v/t1.6435-9/93189126_1089236974777900_290347408481583104_n.jpg?_nc_cat=103&ccb=1-3&_nc_sid=a4a2d7&_nc_ohc=GQteT5hfUeUAX_uUHlf&_nc_ht=scontent.fdac92-1.fna&oh=7d7d3b2ef263adf3dda0faa7c8b63ff5&oe=60928AD1"
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20.0),
                                    child: RichText(
                                      text: TextSpan(
                                          text: "Salah",style: TextStyle(color: Colors.white,fontSize: 14),
                                          children:[
                                            TextSpan(
                                              text: " Uddin",style: TextStyle(color: Colors.pink,fontSize: 14),
                                            )
                                          ]
                                      ),

                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 12.0),
                                    child: Text(
                                      "Apps Developer",style: TextStyle(color: Colors.tealAccent,fontSize: 16),
                                    ),
                                  ),
                                ],
                              ),
                            ),


                            Container(
                              width: 117.0,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 2.0),
                                    child: Padding(
                                      padding: const EdgeInsets.only(top: 45.0),
                                      child: Row(
                                        children: [
                                          CircleAvatar(
                                            radius: 8.0,
                                            backgroundImage: NetworkImage(
                                                "https://tse3.mm.bing.net/th?id=OIP.Acvmyj2YCi7ZYvv7ihh8hwHaHa&pid=Api&P=0&w=300&h=300"
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 2.0),
                                            child: Text(
                                              "Cumilla",style: TextStyle(color: Colors.white,fontSize: 13.0),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 2.0),
                                    child: Row(
                                      children: [
                                        CircleAvatar(
                                          radius: 8.0,
                                          backgroundImage: NetworkImage(
                                              "https://tse1.mm.bing.net/th?id=OIP.PYu-pryuV9cFxnb3BQp9UQHaHa&pid=Api&P=0&w=300&h=300"
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(left: 2.0),
                                          child: Text(
                                            "sa@gmail.com",style: TextStyle(color: Colors.white,fontSize: 13.0),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ]
                      ),
                    ),
                  ),


                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: 360,
                      color: Colors.white,
                      height: 180.0,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Card(
                            child: Text("Profile",style: TextStyle(color: Colors.black,fontSize: 21.0)
                            ),
                          ),
                          Card(
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Text("Jan 19, 2020 · Essentially, a profile is a very condensed version of a cover letter. Without restating your entire resume, it matches your qualifications to the job requirements. The intention is to show the hiring manager quickly that you are the best person for the job.",
                                style: TextStyle(color: Colors.black,fontSize: 16.0),textAlign: TextAlign.justify,
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),
                  ),


                  Align(
                    alignment: Alignment.center,

                    child: Container(

                        height: 150.0,
                        width: 360,
                        child: Row(
                            children: [

                              Container(
                                //color: Colors.tealAccent,
                                width: 185,
                                child: Row(
                                  children: [

                                    Padding(
                                      padding: const EdgeInsets.only(left:5.0),
                                      child: Container(
                                        //color: Colors.black,
                                        width: 100.0,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Card(
                                                child: Text("Skills",style: TextStyle(color: Colors.black,fontSize: 18.5))
                                            ),
                                            Text("Programming",style: TextStyle(color: Colors.black,fontSize: 15.5)),
                                            Text("Apps_Develop",style: TextStyle(color: Colors.black,fontSize: 15)),
                                            Text("UI Designing",style: TextStyle(color: Colors.black,fontSize: 15.5)),
                                            Text("Photoshop",style: TextStyle(color: Colors.black,fontSize: 15.5)),
                                          ],
                                        ),
                                      ),
                                    ),


                                    Container(
                                      color: Colors.white,
                                      width: 80.0,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(top: 30.0),
                                            child: Row(
                                              children: [
                                                Icon(Icons.circle,size: 24.0,color: Colors.black,),
                                                Icon(Icons.circle,size: 24.0,color: Colors.black,),
                                                Icon(Icons.remove_circle_outline,size: 24.0,color: Colors.black,),
                                              ],
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              Icon(Icons.circle,size: 24.0,color: Colors.black,),
                                              Icon(Icons.circle,size: 24.0,color: Colors.black,),
                                              Icon(Icons.circle,size: 24.0,color: Colors.black,),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Icon(Icons.circle,size: 24.0,color: Colors.black,),
                                              Icon(Icons.circle,size: 24.0,color: Colors.black,),
                                              Icon(Icons.circle,size: 24.0,color: Colors.black,),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Icon(Icons.circle,size: 24.0,color: Colors.black,),
                                              Icon(Icons.remove_circle_outline,size: 24.0,color: Colors.black,),
                                              Icon(Icons.remove_circle_outline,size: 24.0,color: Colors.black,),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),


                              Container(
                                //color: Colors.teal,
                                width: 175.0,
                                child: Column(
                                  children: [

                                    Align(
                                      alignment:Alignment.topLeft,
                                      child: Padding(
                                          padding: const EdgeInsets.only(top: 5.0),
                                          child: Card(child: Text("Certification",style: TextStyle(color: Colors.black,fontSize: 17)))
                                      ),
                                    ),

                                    Row(
                                      children: [
                                        CircleAvatar(
                                          radius:15.0,
                                          backgroundImage: NetworkImage(
                                              "https://tse2.mm.bing.net/th?id=OIP.B61QSlwaU830k7lC1OJkXQHaH6&pid=Api&P=0&w=300&h=300"
                                          ),
                                        ),

                                        Card(
                                          //color:Colors.tealAccent,
                                            child: Text("MOCK Contest",style: TextStyle(color: Colors.black,fontSize: 16))
                                        ),

                                      ],
                                    ),

                                    Row(
                                      children: [
                                        CircleAvatar(
                                          radius:15.0,
                                          backgroundImage: NetworkImage(
                                              "https://tse2.mm.bing.net/th?id=OIP.B61QSlwaU830k7lC1OJkXQHaH6&pid=Api&P=0&w=300&h=300"
                                          ),
                                        ),

                                        Card(
                                          //color:Colors.tealAccent,
                                            child: Text("Academic Result",style: TextStyle(color: Colors.black,fontSize: 16))
                                        ),
                                      ],

                                    )



                                  ],
                                ),
                              ),
                            ]
                        )
                    ),
                  ),



                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      color:Colors.cyanAccent,
                      height: 182.0,
                      width: 360,
                      child: Row(
                        children: [



                          Container(
                            //color:Colors.green,
                            width: 180,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Text("Experience",style: TextStyle(color: Colors.black,fontSize: 18.0),)),
                                Row(
                                  children: [
                                    Text("2014-2016",style: TextStyle(color: Colors.black,fontSize: 15.0),),
                                    Expanded(
                                      child: Card(
                                          child: Padding(
                                            padding: const EdgeInsets.all(3.0),
                                            child: Text("C,C++ and Java Language",style: TextStyle(color: Colors.black,fontSize: 14.0),textAlign: TextAlign.justify,),
                                          )
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Text("2016-2018",style: TextStyle(color: Colors.black,fontSize: 15.0),),
                                    Expanded(
                                      child: Card(
                                          child: Padding(
                                            padding: const EdgeInsets.all(3.0),
                                            child: Text("Native & Fluter Development,",style: TextStyle(color: Colors.black,fontSize: 14.0),textAlign: TextAlign.justify,),
                                          )
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),


                          Container(
                            color:Colors.tealAccent,
                            width: 180.0,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 4.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(2.0,2.0,0,0),
                                    child: Align(
                                        alignment: Alignment.centerLeft,
                                        child: Text("Education",style: TextStyle(color: Colors.black,fontSize: 18.0),)),
                                  ),
                                  Row(
                                    children: [
                                      Text("2017-2021",style: TextStyle(color: Colors.black,fontSize: 15.0),),
                                      Expanded(
                                        child: Card(
                                            child: Padding(
                                              padding: const EdgeInsets.all(2.0),
                                              child: Text("Gono University(B.SC in CSE),",style: TextStyle(color: Colors.black,fontSize: 14.0),),
                                            )
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text("2014-2016",style: TextStyle(color: Colors.black,fontSize: 14.0),),
                                      Expanded(
                                        child: Card(
                                            child: Padding(
                                              padding: const EdgeInsets.all(2.0),
                                              child: Text("Shah-Sharif Degree College(H.S.C),",style: TextStyle(color: Colors.black,fontSize: 14.0),),
                                            )
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),


                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: 360,
                      color: Colors.greenAccent,
                      height: 75.0,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Row(
                            children: [
                              CircleAvatar(
                                radius:15.0,
                                backgroundImage: NetworkImage("https://tse1.mm.bing.net/th?id=OIP.IS_qDZFVXF-kveKQhMeesAAAAA&pid=Api&P=0&w=234&h=176"),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 20.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Instragram",style: TextStyle(color: Colors.black,fontSize: 16.0)),
                                    Text("#SalaUddin",style: TextStyle(color: Colors.black,fontSize: 14.0)),
                                  ],
                                ),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              CircleAvatar(
                                radius:15.0,
                                backgroundImage: NetworkImage("https://tse2.mm.bing.net/th?id=OIP.0EHOHrxjTe1MG7VqrQGNBwHaHa&pid=Api&P=0&w=300&h=300"),
                              ),
                              Padding(

                                padding: const EdgeInsets.only(top: 20.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("WhatsApp",style: TextStyle(color: Colors.black,fontSize: 16.0)),
                                    Text("01312747678",style: TextStyle(color: Colors.black,fontSize: 14.0)),
                                  ],
                                ),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              CircleAvatar(
                                radius:15.0,
                                backgroundImage: NetworkImage("https://tse1.mm.bing.net/th?id=OIP.y2FVWVvGoV2UHoMeUdlyEAHaHw&pid=Api&P=0&w=300&h=300"),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 20.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Tuiter",style: TextStyle(color: Colors.black,fontSize: 16.0)),
                                    Text("#sauddin",style: TextStyle(color: Colors.black,fontSize: 14.0)),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),



                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: 360.0,
                      //color: Colors.cyanAccent,
                      height: 90.0,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Hobbies",style: TextStyle(color: Colors.black,fontSize: 22.0),),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              CircleAvatar(
                                radius: 15.0,
                                backgroundImage: NetworkImage(
                                    "https://tse3.mm.bing.net/th?id=OIP.AkwGb8huaXxehmfVwh3j7wHaHa&pid=Api&P=0&w=300&h=300"
                                ),
                              ),
                              Text(" Music",style: TextStyle(color: Colors.black,fontSize: 20.0),),
                              SizedBox(
                                width: 20.0,
                              ),
                              CircleAvatar(
                                radius: 15.0,
                                backgroundImage: NetworkImage(
                                    "https://tse4.mm.bing.net/th?id=OIP.pFrcvzmaK7zMNQf1QMpOMAHaHa&pid=Api&P=0&w=300&h=300"
                                ),
                              ),
                              Text(" Travelling",style: TextStyle(color: Colors.black,fontSize: 20.0),),
                              SizedBox(
                                width: 20.0,
                              ),
                              CircleAvatar(
                                radius: 15.0,
                                backgroundImage: NetworkImage(
                                    "https://tse2.mm.bing.net/th?id=OIP.RHuTSi9i939N5kBglrsOyQHaHa&pid=Api&P=0&w=300&h=300"
                                ),
                              ),
                              Text(" Writting",style: TextStyle(color: Colors.black,fontSize: 20.0),),

                            ],
                          ),

                        ],
                      ),
                    ),
                  )

                ]
            ),
          ),
        )
    );
  }
}
