
import"package:flutter/material.dart";
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "The Daily Flash 3",
      debugShowCheckedModeBanner: false,
      home: DailyFlash3(),
    );
  }
}
class DailyFlash3 extends StatefulWidget {
  const DailyFlash3({super.key});

  @override
  State<DailyFlash3> createState() => _DailyFlash3State();
}

class _DailyFlash3State extends State<DailyFlash3> {
  bool iftapped=true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: const Text("The Daily Flash 3",
        style: TextStyle(
          fontSize: 40,
          fontWeight: FontWeight.w900,
          fontStyle: FontStyle.italic,
          color: Colors.white,
         ),
        ),
      ),

      /*// TODO: CODE1 
      body: Center(
        child: Container(
          color: Colors.blue,
          padding: EdgeInsets.all(10),
          height: 300,
          width: 300,
          child: Image.network("https://images.creativefabrica.com/products/previews/2024/04/30/OPnMJMsYi/2fp6yYpPEIupZBgQ4u2mvnywp64-desktop.jpg"),
        ),
      ),
      */

/*    TODO: CODE 2
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          alignment: Alignment.center,
          padding: const EdgeInsets.all(5),
          decoration: const BoxDecoration(
            image: DecorationImage(image: NetworkImage("https://img.freepik.com/free-vector/realistic-golden-frame_23-2148096034.jpg?size=626&ext=jpg&ga=GA1.1.332375262.1728941065&semt=ais_hybrid")),
          ),
          child: const Text("Hello Core2web",
          style: TextStyle(
            fontSize: 28,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.w500,
            color: Colors.green,
           ),
          ),
        ),
      ),
*/

/*  TODO: CODE 3
        body:GestureDetector(
          onTap: (){
            if(iftapped){
              iftapped=false;
            }else{
              iftapped=true;
            }
           setState(() {});
          },
          child: Center(
            child: Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.blue,
                border: Border.all(color:iftapped? Colors.red:Colors.green,width:20),
                borderRadius: BorderRadius.circular(20,),
              ),
            ),
          ),
        )

*/


/*       TODO: CODE 4
        body: Center(child: 
        Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(
            color: Colors.green,
            border: Border.all(color: Colors.red,width: 20),
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.2),
                offset: const Offset(0,-0.5),
                blurRadius: 50,
                spreadRadius: 50
              ),
            ],
          ),
         ),
        ),
        */

 
        // TODO: CODE5 

        
body: Center(
  child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Container(
        height: 300,
        width: 300,
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
          gradient: LinearGradient(
            colors: [Colors.red, Colors.blue],
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
            stops: [0.5, 0.5],
          ),
        ),
      ),
      const SizedBox(height: 100),
      Container(
        height: 300,
        width: 300,
        decoration: const BoxDecoration(
          image: DecorationImage(image:NetworkImage("https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Ashoka_Chakra.svg/300px-Ashoka_Chakra.svg.png"),
          //fit: BoxFit.contain,
          ),
          shape: BoxShape.circle,
          gradient: LinearGradient(
            colors: [Colors.orange, Colors.white, Colors.green],
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,

            
          ),
        ),
      ),
      const SizedBox(height: 100,),
      Container(
        height: 300,
        width: 300,
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
          image: DecorationImage(image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Ashoka_Chakra.svg/300px-Ashoka_Chakra.svg.png")),
          gradient: LinearGradient(
            colors: [Colors.yellow,Colors.green,Colors.red,Colors.purple],
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
              )
            ),
          )
        ],
      ),
    ),
  );
 }
}

// TODO:  LAST CODE END OF DAILYFLASH 3