import 'package:flutter/material.dart';
import 'package:webflutter/widgets/gender.dart';
import 'package:webflutter/widgets/iput_field.dart';
import 'package:webflutter/widgets/memebership.dart';

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[50],
      body: Padding(
        padding: EdgeInsets.only(top: 60.0, bottom: 60.0, left: 120.0, right: 120.0),
        child: Card(
          shape: RoundedRectangleBorder( borderRadius: BorderRadius.circular(40.0)),
          elevation: 5.0,
          child: Container(
            child: Row(
              children: <Widget>[
                Container(
                  width: MediaQuery.of(context).size.width /3.3,
                  height: MediaQuery.of(context).size.height,
                  color: Colors.purpleAccent,
                  child: Padding(
                    padding: EdgeInsets.only(top: 70.0, right: 50.0, left: 50.0),
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: Column(
                        children: <Widget>[
                          Container(
                            child: Text(
                              "Welcome To MusicX", style: TextStyle(fontSize: 30.0,),
                            ),
                          ),
                          SizedBox(height: 40.0,),
                          Container(
                            child: CircleAvatar(
                              backgroundColor: Colors.black87,
                              backgroundImage: NetworkImage(
                                'https://avatars2.githubusercontent.com/u/32642309?s=460&u=42b6502120228e87128e94cacd89e05ddc96464e&v=4',
                              ),
                              radius: 70.0,
                            ),
                          ),


                          SizedBox(height: 60.0,),


                          Container(
                            padding: EdgeInsets.only(
                                top: 5.0,
                                bottom: 5.0
                            ),
                            child: Text(
                              "Let's get you set up",
                              style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.w900,
                              ),
                            ),
                          ),

                          SizedBox(height: 5.0,),


                          Container(
                            padding: EdgeInsets.only(
                                top: 5.0,
                                bottom: 5.0
                            ),
                            child: Text(
                              "Click The Button Below To Know More",
                              style: TextStyle(
                                fontSize: 18.0,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),

                          SizedBox(height: 50.0,),


                          Container(
                            child: CircleAvatar(
                              backgroundColor: Colors.black87,
                              child: Text(
                                ">",
                                style: TextStyle(color: Colors.purpleAccent,fontSize: 20.0),
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),
                  ),
                ),




                Container(
                  padding: EdgeInsets.only(top: 40.0, right: 70.0, left: 70.0, bottom: 40.0),
                  child: Column(
                    children: <Widget>[

                      //InputField Widget from the widgets folder
                      InputField(
                          label: "Name",
                          content: "Name"
                      ),

                      SizedBox(height: 20.0),

                      //Gender Widget from the widgets folder
                      Gender(),

                      SizedBox(height: 20.0),


                      //InputField Widget from the widgets folder
                      InputField(
                          label: "Date of birth",
                          content: "01/02/1986"
                      ),


                      SizedBox(height: 20.0),


                      //InputField Widget from the widgets folder
                      InputField(
                          label: "Email",
                          content: "yo@seethat.com"
                      ),

                      SizedBox(height: 20.0),



                      InputField(
                          label: "Mobile",
                          content: "+22994684468"
                      ),


                      SizedBox(height: 20.0),

                      //InputField Widget from the widgets folder
                      InputField(
                          label: "Customer ID",
                          content: "22223311111"
                      ),


                      SizedBox(height: 40.0,),

                      //Membership Widget from the widgets folder
                      Membership(),

                      SizedBox(height: 40.0,),

                      Row(
                        children: <Widget>[
                          SizedBox(width: 170.0,),
                          FlatButton(
                            color: Colors.grey[200],
                            onPressed: (){},
                            child: Text(
                                "Log Out"
                            ),
                          ),

                          SizedBox(width: 20.0,),

                          FlatButton(
                            color: Colors.greenAccent,
                            onPressed: (){},
                            child: Text(
                              "Start Listining",
                              style: TextStyle(
                                  color: Colors.white
                              ),
                            ),
                          ),
                        ],
                      ),

                    ],
                  ),

                ),

              ],
            ),
          ),
        ),
      ),
    );
  }

}