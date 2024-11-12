import 'package:flutter/material.dart';

class MasengerUi extends StatelessWidget {
  const MasengerUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            child: Padding(
              padding: const EdgeInsets.only(left: 20, top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Row(
                      children: [
                        Icon(
                          Icons.menu,
                          color: Colors.white,
                          size: 29,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 25),
                          child: Text(
                            "Chats",
                            style: TextStyle(fontSize: 30, color: Colors.white),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Icon(
                      Icons.edit_outlined,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 15,
              right: 15,
              top: 20
            ),
            child: Container(
              height: 50,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Colors.white24,
                borderRadius: BorderRadius.circular(20.0)
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 10
                    ),
                    child: Icon(Icons.search,
                        color: Colors.white38),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 20
                    ),
                    child: Text("Search",style: TextStyle(
                      color: Colors.white38
                    ),),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20,
            left: 15),
            child: Container(
              width: MediaQuery.of(context).size.width,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      child: Column(
                        children: [
                
                          CircleAvatar(
                            radius: 32,
                            backgroundColor: Colors.indigo,
                            // You can adjust the radius as needed
                            child: ClipOval(
                              child: Image.network(
                                "https://cdn.pixabay.com/photo/2024/05/12/16/13/ai-generated-8757269_960_720.png",
                                fit: BoxFit.cover,
                                width: 60.0,
                                // Matching or slightly larger than the radius
                                height: 60.0,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Your Note",style:
                              TextStyle(color: Colors.white38),),
                          )
                
                
                
                
                
                
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                
                          CircleAvatar(
                            radius: 32,
                            backgroundColor: Colors.indigo,
                            // You can adjust the radius as needed
                            child: ClipOval(
                              child: Image.network(
                                "https://scontent.fdac179-1.fna.fbcdn.net/v/t39.30808-6/461560637_122126841800385240_1788715720856798098_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=G18_aUIn15kQ7kNvgFWt5HZ&_nc_zt=23&_nc_ht=scontent.fdac179-1.fna&_nc_gid=AIDXGCvGJPonL5eWwvs3CSs&oh=00_AYDftCXrfHkB_Y2oCYcHkLlW5VpeOHgdiqvSVDCRg27Aow&oe=6739330D",
                                fit: BoxFit.cover,
                                width: 60.0,
                                // Matching or slightly larger than the radius
                                height: 60.0,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Victoria",style:
                            TextStyle(color: Colors.white),),
                          )
                
                
                
                
                
                
                        ],
                      ),
                    ),
                    SizedBox(width: 15,),
                    Container(
                      child: Column(
                        children: [
                
                          CircleAvatar(
                            radius: 32,
                            backgroundColor: Colors.indigo,
                            // You can adjust the radius as needed
                            child: ClipOval(
                              child: Image.network(
"https://scontent.fdac179-1.fna.fbcdn.net/v/t39.30808-1/415293638_122093438168177282_9203513831277703558_n.jpg?stp=dst-jpg_s100x100&_nc_cat=100&ccb=1-7&_nc_sid=0ecb9b&_nc_ohc=6E-zUKDOGxAQ7kNvgGf63zO&_nc_zt=24&_nc_ht=scontent.fdac179-1.fna&_nc_gid=AvrdkAj2WsbvHs2J6TtC0Oo&oh=00_AYAFjYlFurQFSbdJ5nR38WNuDn8LpByRZL7ypPFvu_OU6g&oe=673923BC",                                fit: BoxFit.cover,
                                width: 60.0,
                                // Matching or slightly larger than the radius
                                height: 60.0,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Thinley",style:
                            TextStyle(color: Colors.white),),
                          )
                
                
                
                
                
                
                        ],
                      ),
                    ),
                    SizedBox(width: 15,),
                    Container(
                      child: Column(
                        children: [
                
                          CircleAvatar(
                            radius: 32,
                            backgroundColor: Colors.indigo,
                            // You can adjust the radius as needed
                            child: ClipOval(
                              child: Image.network(
"https://scontent.fdac179-1.fna.fbcdn.net/v/t31.18172-8/22384087_10154819682976891_5369315647445272063_o.jpg?_nc_cat=109&ccb=1-7&_nc_sid=53a332&_nc_ohc=uH4ZOsyPaCkQ7kNvgEif2Gz&_nc_zt=23&_nc_ht=scontent.fdac179-1.fna&_nc_gid=A1-D9JxmkBH2Rt6CN6vgQqs&oh=00_AYBifK48CYNR-uYQ77AKcCogr6yKmsUw8j3pwyZA-feAjw&oe=675AC8AA",                                fit: BoxFit.cover,
                                width: 60.0,
                                // Matching or slightly larger than the radius
                                height: 60.0,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Jhankar",style:
                            TextStyle(color: Colors.white),),
                          )
                
                
                
                
                
                
                        ],
                      ),
                    ),
                    SizedBox(width: 15,),
                    Container(
                      child: Column(
                        children: [
                
                          CircleAvatar(
                            radius: 32,
                            backgroundColor: Colors.indigo,
                            // You can adjust the radius as needed
                            child: ClipOval(
                              child: Image.network(
"https://scontent.fdac179-1.fna.fbcdn.net/v/t39.30808-1/370820895_959096001841668_3056342487842173372_n.jpg?stp=c5.0.460.460a_dst-jpg_s200x200&_nc_cat=101&ccb=1-7&_nc_sid=0ecb9b&_nc_ohc=tM-tpOGYT04Q7kNvgE-_tiw&_nc_zt=24&_nc_ht=scontent.fdac179-1.fna&_nc_gid=AxNGdR7P8GmHCvoUHDouPFc&oh=00_AYD4bdPpisdWf31Pdhkwu5joglLOumQWd3LHroAlhENi1g&oe=67394286",                                fit: BoxFit.cover,
                                width: 60.0,
                                // Matching or slightly larger than the radius
                                height: 60.0,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Pee",style:
                            TextStyle(color: Colors.white),),
                          )
                
                
                
                
                
                
                        ],
                      ),
                    ),
                    SizedBox(width: 15,),
                    Container(
                      child: Column(
                        children: [
                
                          CircleAvatar(
                            radius: 32,
                            backgroundColor: Colors.indigo,
                            // You can adjust the radius as needed
                            child: ClipOval(
                              child: Image.network(
"https://scontent.fdac179-1.fna.fbcdn.net/v/t39.30808-1/271182390_128727292956712_1728886027500939507_n.jpg?stp=dst-jpg_s200x200&_nc_cat=101&ccb=1-7&_nc_sid=0ecb9b&_nc_ohc=yDmVDSwyJMwQ7kNvgE0GHup&_nc_zt=24&_nc_ht=scontent.fdac179-1.fna&_nc_gid=AHVfSJpuSprYytms_cSgCQs&oh=00_AYA6tmy36XQGx7197W_yEN-GkCscaF5DJPxVsJo3Vro7Vw&oe=6739202B",                                fit: BoxFit.cover,
                                width: 60.0,
                                // Matching or slightly larger than the radius
                                height: 60.0,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Tashi ",style:
                            TextStyle(color: Colors.white),),
                          )
                
                
                
                
                
                
                        ],
                      ),
                    ),
                    SizedBox(width: 15,),
                    Container(
                      child: Column(
                        children: [
                
                          CircleAvatar(
                            radius: 32,
                            backgroundColor: Colors.indigo,
                            // You can adjust the radius as needed
                            child: ClipOval(
                              child: Image.network(
"https://scontent.fdac179-1.fna.fbcdn.net/v/t39.30808-6/424569119_1410780776493625_7876783145274421080_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=oER6ExwSVyMQ7kNvgFB-JT5&_nc_zt=23&_nc_ht=scontent.fdac179-1.fna&_nc_gid=AvOC73glwk3m7X6lw9sF617&oh=00_AYD41hBbgW2fqrTaOAXolQnGR5LEEwGl0YMV98VKSPBKZw&oe=67392D14",                                fit: BoxFit.cover,
                                width: 60.0,
                                // Matching or slightly larger than the radius
                                height: 60.0,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Vixsin",style:
                            TextStyle(color: Colors.white),),
                          )
                
                
                
                
                
                
                        ],
                      ),
                    ),

                  ],
                ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Container(
              width: MediaQuery.of(context).size.width,
              child: Column(

                children: [
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [

                        Padding(
                          padding: const EdgeInsets.only(
                            top: 10
                          ),
                          child: CircleAvatar(
                            radius: 32,
                            backgroundColor: Colors.indigo,
                            // You can adjust the radius as needed
                            child: ClipOval(
                              child: Image.network(
                                "https://cdn.pixabay.com/photo/2024/05/12/16/13/ai-generated-8757269_960_720.png",
                                fit: BoxFit.cover,
                                width: 60.0,
                                // Matching or slightly larger than the radius
                                height: 60.0,
                              ),
                            ),
                          ),
                        ),


                        Column(
                          children: [
                            Center( // Centers the text horizontally and vertically in the available space
                              child: Text(
                                "Programmer Raj",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Container(


                                ),
                              ],
                            ),
                          ],
                        )



                      ],

                    ),
                  ),

                ],


              ),
            ),
          )
          
          
          
        ],
      ),
    );
  }
}
