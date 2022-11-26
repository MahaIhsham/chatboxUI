import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return ResponsiveSizer(
        builder: (context, orientation, screenType)
    {
      return MaterialApp(
        home: Scaffold(
          body: Container(
          child:SafeArea(
            child: Column(
              children: [
SingleChildScrollView(
            child:
                Container(
                  child:     Row(
                    children: [
                      SizedBox(height: Adaptive.h(8),),
                      Container(
                        padding:EdgeInsets.only(left: 20),
                        child: Icon(Icons.menu_rounded,color: Colors.cyan.shade700,size: 30,),
                      ),
                      SizedBox(width: 5.w,),
                      Container(
                        child: Text("Chat",style: TextStyle(color: Colors.cyan.shade700,fontSize: 22,fontWeight: FontWeight.w600),),
                      ),
                      SizedBox(width: 40.w,),
                      Container(
                        alignment: Alignment.center,
                        child: Icon(Icons.shopping_cart_outlined,color: Colors.cyan.shade700,size: 30,),
                      ),
                      Container(
                        height: Adaptive.h(5),
                        width: 20.w,
                        margin:EdgeInsets.only(right: 2),
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,

                            border: Border.all(color: Colors.black)
                        ),
                        child:
                        Icon(Icons.person,size: 30,color: Colors.black,)
                        ,
                      ),
                    ],
                  ),
                ),),
                  SizedBox(
                  height: Adaptive.h(35),),

                Container(
width: 100.w,

                  child: SingleChildScrollView(
                    child:Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                     Container(
                       margin: EdgeInsets.only(left: 20),
                       alignment: Alignment.topLeft,
                       height: Adaptive.h(12),
                       width: 45.w,
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.only(
                           bottomLeft: Radius.circular(20),
                           topRight: Radius.circular(20),
                           bottomRight: Radius.circular(20),
                         ),
                           border: Border.all(color: Colors.white),
                           color: Colors.cyan.shade700

                       ),
                       child:
                           Row(
                             mainAxisAlignment: MainAxisAlignment.start,
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                               SizedBox(
                                 height: Adaptive.h(2),
                               ),
                               Container(

                                 height: Adaptive.h(10),
                                 width: 10.w,
                                 margin:EdgeInsets.only(left: 9),

                                 decoration: BoxDecoration(
                                     shape: BoxShape.circle,
                                     border: Border.all(color: Colors.black)
                                 ),
child: Icon(Icons.person,size: 30,),
                               ),
                               SizedBox(
                                 width: 5.w,
                               ),
                               Column(
                                 children: [
                                   Container(
                                     margin: EdgeInsets.only(top: 10),
                                     child: Text("Kelly R. Hart",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,
                                         color: Colors.white),),
                                   ),
                                   SizedBox(height: Adaptive.h(1),),
                                   Container(
                                     child: Text("Header can ov",style: TextStyle(fontSize: 14,
                                         color: Colors.white),),
                                   ),
                                 ],
                               )
                             ],
                           )

                     ),
                      SizedBox(
                        height: Adaptive.h(3),
                      ),
                      Container(
                          margin: EdgeInsets.only(left: 60),
                          alignment: Alignment.topLeft,
                          height: Adaptive.h(12),
                          width: 70.w,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                bottomLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                              ),
                              border: Border.all(color: Colors.white),
                              color: Colors.black12

                          ),
                          child:
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: Adaptive.h(2),
                                width: 10.w,
                              ),
                              Column(
                                children: [

                                  Container(
                                    padding: EdgeInsets.only(left: 10),
                                    margin: EdgeInsets.only(top: 10),
                                    child: Text("Andrew R.Whitesides",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,
                                        color: Colors.white),),
                                  ),
                                  SizedBox(height: Adaptive.h(1),),
                                  Container(
                                    child: Text("Accept one silver as content",style: TextStyle(fontSize: 14,
                                        color: Colors.white),),
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 2.w,
                              ),
                              Container(

                                height: Adaptive.h(12),
                                width: 10.w,
                                margin:EdgeInsets.only(left: 9),

                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(color: Colors.black)
                                ),
                                child: Icon(Icons.person,size: 30,),
                              ),

                            ],
                          )
                      ),
                      SizedBox(
                        height: Adaptive.h(3),
                      ),
                      Container(margin: EdgeInsets.only(left: 20),
                          alignment: Alignment.topLeft,
                          height: Adaptive.h(12),
                          width: 50.w,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(20),
                                topRight: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                              ),
                              border: Border.all(color: Colors.white),
                              color: Colors.cyan.shade700

                          ),
                          child:
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: Adaptive.h(2),
                              ),
                              Container(

                                height: Adaptive.h(10),
                                width: 10.w,
                                margin:EdgeInsets.only(left: 9),

                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(color: Colors.black)
                                ),
                                child: Icon(Icons.person,size: 30,),
                              ),
                              SizedBox(
                                width: 4.w,
                              ),
                              Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.only(right: 20),
                                    margin: EdgeInsets.only(top: 10),
                                    child: Text("Kelly R. Hart",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,
                                        color: Colors.white),),
                                  ),
                                  SizedBox(height: Adaptive.h(1),),
                                  Container(
                                    child: Text("Supports overlappi",style: TextStyle(fontSize: 14,
                                        color: Colors.white),),
                                  ),
                                ],
                              )
                            ],
                          )

                      ),

                    ],
                  ),
                ),
                ),
SizedBox(
  height: Adaptive.h(4),
),
Container(
  padding: EdgeInsets.only(left: 20,right: 20),
  width: 100.w,
  height:Adaptive.h(10),
  alignment: Alignment.center,
  color:Colors.white,
  child:
Row(
  children: [
    Expanded(
      child: TextField(
        decoration: InputDecoration(
            hintText: "Chat text here",
            hintStyle: TextStyle(color: Colors.black26,fontSize: 18,fontWeight: FontWeight.w600),
            border: InputBorder.none,
          suffixIcon:Align(
            alignment: Alignment.bottomCenter,
            widthFactor: 0.1,
            heightFactor: 0.1,
            child: Icon(
              Icons.send,color: Colors.cyan,
              size: 30,
            ),
          ),

        ),
      ),
    ),
  ],
)

),
              ],
            ),


      )
          )


              
        ),
      );
    }
    );
  }
}
