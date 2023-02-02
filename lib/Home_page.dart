import 'package:flutter/material.dart';

class homePage extends StatefulWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          body: Container(

            color: Color(0xFF0D47A1),
             margin: EdgeInsets.only(left: 10,right: 20),
            child: Column(
              children: [
                SizedBox(height: 30,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                   Icon(Icons.navigate_before,size: 25,color: Colors.white,),

                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Icon(Icons.notifications_on,color: Colors.white,),
                    )
                  ],
                ),
                SizedBox(height: 30,),
                Row(
                  children: [
                   Container(
                     margin: EdgeInsets.only(left: 40),
                       child: Text('Your Balance',textAlign:TextAlign.left ,
                         style: TextStyle(color: Colors.grey,fontSize: 15),)),
                  ],
                ),
                Row(
                  children: [
                    Container(
                        margin: EdgeInsets.only(left: 40,top: 10),
                        child: Text('\$''547,000,00',textAlign:TextAlign.left ,
                          style: TextStyle(color: Colors.white,fontSize: 20),)),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Container(
                        width: 150,
                        height: 150,

                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                            color: Color(0xFFccffff)

                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                            children:
                            [
                              Padding(padding: EdgeInsets.only(left: 10,right: 10,top: 10)),
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Image( image: AssetImage('images/doller.jfif'),
                                height: 60,
                                  width: 60,
                                  color: null,
                                ),
                              ),
                              //IconContainer(bgColor: Colors.cyan, borderColor: Colors.grey, width:80 , height: 80, size: 30, index: 5),
                              SizedBox(height: 20,),
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Text('\$5,000',style: TextStyle(fontSize: 15,color: Colors.blue.shade900),),
                              ),
                              SizedBox(height: 10,),
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Text('Expenses',style: TextStyle(fontSize: 10,color: Colors.grey),),
                              )


                            ]
                        ),
                      ),
                    ),
                    SizedBox(width: 60,),
                    Container(
                      width: 150,
                      height: 150,

                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                          color: Color(0xFFffd9b3)

                      ),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:
                          [
                            Padding(padding: EdgeInsets.only(left: 10,right: 10,top: 10)),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Image( image: AssetImage('images/piggy.jpg'),
                                height: 70,
                                width: 70,
                                color: null,
                              ),
                            ),
                            //IconContainer(bgColor: Colors.cyan, borderColor: Colors.grey, width:80 , height: 80, size: 30, index: 5),
                            SizedBox(height: 10,),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Text('\$15,000',style: TextStyle(fontSize: 15,color: Colors.blue.shade900),),
                            ),
                            SizedBox(height: 10,),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Text('Spend to goals',style: TextStyle(fontSize: 10,color: Colors.grey.shade900),),
                            )


                          ]
                      ),
                    ),

                  ],
                ),
                SizedBox(height: 20,),
                Container(

                  height: 385,
                  width: MediaQuery.of(context).size.width,

                  decoration: BoxDecoration(
                      color: Colors.white,
                    borderRadius: BorderRadius.only(topRight: Radius.circular(30),topLeft: Radius.circular(30))
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:
                          [
                            //SizedBox(height: 50,),
                            Text('Transactions',style: TextStyle(color: Color(0xFF000066),fontSize: 18),),
                            TextButton(onPressed: (){}, child: Text('See All'))
                          ],
                        ),
                      ),
                      SizedBox(height: 20,),
                      Row(
                        children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Container(
                          width: 80,
                          height: 80,

                          child: Icon(Icons.car_crash,size: 30,color: Colors.white,),
                          decoration: BoxDecoration(color: Colors.green,
                              shape: BoxShape.circle),
                      ),
                        ),
                          SizedBox(width: 20,),
                          Column(
                            children: [
                              Text('Car purchase'),
                              Text('Auto Loan',style: TextStyle(color: Colors.grey),)
                            ],
                          ),
                          SizedBox(width: 130,),
                          Text('-\$250')

                        ],
                      ),
                      SizedBox(height: 20,),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Container(
                              width: 80,
                              height: 80,
                              child: Icon(Icons.home,size: 30,color: Colors.white,),
                              decoration: BoxDecoration(color: Colors.blue.shade900,
                                  shape: BoxShape.circle),
                            ),
                          ),
                          SizedBox(width: 20,),
                          Column(
                            children: [
                              Text('House purchase'),
                              Text('Airbnb Home',style: TextStyle(color: Colors.grey),)
                            ],
                          ),
                          SizedBox(width: 100,),
                          Text('\$2250')

                        ],
                      ),
                      SizedBox(height: 20,),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Container(
                              width: 80,
                              height: 80,
                              child: Icon(Icons.shopping_bag,size: 30,color: Colors.white,),
                              decoration: BoxDecoration(color: Colors.red,
                                  shape: BoxShape.circle),
                            ),
                          ),
                          SizedBox(width: 20,),
                          Column(
                            children: [
                              Text('Shopping'),
                              Text('Wish,Apple',style: TextStyle(color: Colors.grey),)
                            ],
                          ),
                          SizedBox(width: 130,),
                          Text('\$250')

                        ],
                      )
                    ],
                  ),

                )
              ],
            ),
          ),
        )
    );
  }
}
