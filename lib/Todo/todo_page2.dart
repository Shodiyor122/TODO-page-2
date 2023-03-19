import 'package:flutter/material.dart';
import 'package:flutter_application_7/Todo/todo_page3.dart';

class TodoPage2 extends StatefulWidget {
  const TodoPage2({super.key});

  @override
  State<TodoPage2> createState() => _TodoPage2State();
}

class _TodoPage2State extends State<TodoPage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Color(0xFFE5E5E5),
       body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Image.asset("assets/images/shape.png"),
                Padding(
                  padding: const EdgeInsets.only(left: 39, top: 10),
                  child: Image.asset("assets/images/notification.png"),
                  )
              ],
            ),
            SizedBox(
              height: 38,
            ),
            Center(
              child: Column(
                children: [
                  Text("Welcome Onboard",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w700
                  ),
                  ),
                  Text("Lets help myou in completing your tasks",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),

            Padding(
              padding: const EdgeInsets.only(left: 19),
              child: Container(
                width: 355,
                height: 58,
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Mary Elliot",
                      hintStyle: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                      )
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20)
                ),
              ),
               ),
               SizedBox(
                height: 10,
               ),
               Padding(
                padding: const EdgeInsets.only(left: 19),
                child: Container(
                  width: 355,
                  height: 58,
                  child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "mary.elliot@gmail.com",
                      hintStyle: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                      )
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20)
                ),
                ),
                ),

                SizedBox(
                  height: 10,
                ),

               Padding(
                padding: const EdgeInsets.only(left: 19),
                child: Container(
                  width: 355,
                  height: 58,
                  child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "***********",
                      hintStyle: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                      )
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20)
                ),
                ),
                ),

              SizedBox(
                height: 10,
              ),

               Padding(
                padding: const EdgeInsets.only(left: 19),
                child: Container(
                  width: 355,
                  height: 58,
                  child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "*************",
                      hintStyle: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                      )
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20)
                ),
                ),
                ),

                SizedBox(
                  height: 130,
                ),

                Center(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> TodoPage3()));
                    },
                    child: Container(
                      width: 335,
                      height: 60,
                      child: Center(
                        child: Text("Register",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w700
                        ),),
                      ),
                      decoration: BoxDecoration(
                        color: Color(0xFF62d2c3),
                        borderRadius: BorderRadius.circular(5)
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Already have an account? ",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w700,
                    ),),
                    SizedBox(width: 4,),
                    InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> TodoPage3()));
                      },
                      child: Text("Sign in",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF62d2c3)
                      ),),
                    )
                  ],
                )
          ],
        ),
       ),
    );
  }
}