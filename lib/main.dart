import 'package:flutter/material.dart';


void main() {

 runApp(const MainApp());

}


class MainApp extends StatelessWidget {

 const MainApp({super.key});

 @override

 Widget build(BuildContext context) {

 return MaterialApp(

 home: Scaffold(

appBar: AppBar(

 title: const Text(

 "Netflix App Demo",

 style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
 ),

 centerTitle: true,

 backgroundColor: Colors.blue,

 ),

 body: ListView.builder(

 itemCount: 10,

 physics: const BouncingScrollPhysics(),

 itemBuilder: (BuildContext context, int index) {
 return Column(

 crossAxisAlignment: CrossAxisAlignment.start,

 children: [

 const Text(

 "Hit Movies",

 style: TextStyle(

 fontSize: 30,

 fontWeight: FontWeight.w500,

 ),

 ),

 SingleChildScrollView(
 scrollDirection: Axis.horizontal,

 child: Row(

 children: [

 Container(

 padding: const EdgeInsets.all(5),

 height: 300,

width: 200,

 child: Image.network(
 "https://rukminim2.flixcart.com/image/850/1000/jgy0fbk0/poster/w/b/z/medium-g83poster0092-m-s-dhoni-movie-12-inch-x-18-inch-creative-original-imaf52pgstudm6qn.jpeg?q=90&crop=false",
  ),

 ),

 Container(

 padding: const EdgeInsets.all(5),

 height: 300,

width: 200,

child: Image.network(

 "https://static.toiimg.com/thumb/105037973.jpg?imgsize=118984&width=420&height=746&resizemode=76",
  ),

),

 Container(

padding: const EdgeInsets.all(5),

 height: 300,

 width: 200,

child: Image.network(

"https://images.augustman.com/wp-content/uploads/sites/6/2023/10/14134627/Untitled-design-87.png",
 ),

 ),
 Container(

 padding: const EdgeInsets.all(5),

 height: 300,
 width: 200,

 child: Image.network(

 "https://img.jagrantv.com/webstories/ws7273/1716826086-1.jpg",

 ),

),

Container(
padding: const EdgeInsets.all(5),

 height: 300,

 width: 200,
 child: Image.network(

 "https://images.jdmagicbox.com/comp/jd_social/news/2018jul14/image-64957-a78lcarqz3.jpg",

 ),

),
 Container(

 padding: const EdgeInsets.all(5),

 height: 300,

 width: 200,

 child: Image.network(
 "https://images.jdmagicbox.com/comp/jd_social/news/2018jul14/image-64957-a78lcarqz3.jpg",

 ),

 )
 ],

 ),
 )

 ],

 );

},

 ),

 ),

 );

 }

}