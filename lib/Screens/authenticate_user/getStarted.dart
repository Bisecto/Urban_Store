// class GetStarted extends StatefulWidget {
//   const GetStarted({Key? key}) : super(key: key);
//
//   @override
//   _GetStartedState createState() => _GetStartedState();
// }
//
// class _GetStartedState extends State<GetStarted> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//        backgroundColor: Colors.white,
//       body: Container(
//         child: SafeArea(
//           minimum: const EdgeInsets.fromLTRB(0,30,0,10),
//           child: ListView(
//
//             //mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               const SizedBox(
//                 height: 30,
//               ),
//               const Center(
//                 child: Text("MED",
//                   style: TextStyle(
//                       color: Colors.blue,
//                       fontSize: 50,
//                       wordSpacing: 2,
//                       fontWeight: FontWeight.bold
//
//                     //009AEE
//                   ),),
//               ),
//               Padding(
//                 padding: const EdgeInsets.fromLTRB(10,0,10,0),
//                 child: Container(
//                   // color: Colors.blue[400],
//                   width: MediaQuery.of(context).size.width-50,
//                   height: ((2/3)*(MediaQuery.of(context).size.height)-30),
//                   child: Center(
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//
//                       children:  [
//
//                         Image.asset("Assets/one.png"),
//                         const Center(
//                           child: Text("Get in touch with our medical personnel",
//                             textAlign: TextAlign.center,
//                             style: TextStyle(
//                               fontWeight: FontWeight.bold,
//                               color: Colors.white,
//                               fontSize: 25,
//                             ),),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//               ),
//               // Image.asset("Assets/MalePic.PNG"),
//               Center(
//                 child: GestureDetector(
//                   onTap: (){
//                     setState(() {
//                       Navigator.pushNamed(context, '/sign');
//                     });
//                   },
//                   child: Padding(
//                     padding: const EdgeInsets.all(40.0),
//                     child: Container(
//                       width: double.infinity,
//                       height: 45,
//                       decoration: BoxDecoration(
//                           color: Colors.blue,
//                           borderRadius: BorderRadius.circular(40)
//                       ),
//                       child: const Center(
//                         child: Text( "Get Started",
//                             style:TextStyle(
//                               color: Colors.white,
//                               letterSpacing: 2,
//                               fontSize: 20,
//                               fontWeight: FontWeight.bold,
//
//                             )
//                         ),
//                       ),
//                     ),),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//
//
//     );
//   }
// }
