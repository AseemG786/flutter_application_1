import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const app());
}

class app extends StatelessWidget {
  const app({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "profile app",
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 134, 128, 130),
        appBar: AppBar(
          title: const Text("Profile App"),
          leading: const Icon(
            Icons.home,
            color: Color.fromARGB(255, 50, 177, 223),
          ),
          backgroundColor: const Color.fromARGB(255, 160, 221, 47),
        ),
        body: Column(children: [
          Center(
            child: Container(
              alignment: Alignment.center,
              margin: const EdgeInsets.all(10.0),
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                //mainAxisAlignment: MainAxisAlignment.center,
                color: Colors.lightBlue,
                borderRadius: BorderRadius.circular(50),
                border: Border.all(
                    width: 4, color: const Color.fromARGB(255, 255, 255, 255)),
              ),
              child: const Text(
                "A",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 70,
                ),
              ),
            ),
          ),
          // getContainer(profile, "Aseem"),
          getContainer("profile", "Aseem"),
          getContainer("profile", "Aseem"),
          // getContainer("profile", "Aseem"),
          getupdate("update2"),
          // getContainer(),

          // Text(
          //   "some text",
          //   style: TextStyle(
          //       color: Colors.red,
          //       fontSize: 40,
          //       fontWeight: FontWeight.w700,
          //       letterSpacing: 4.0,
          //       wordSpacing: 2.0,
          //       shadows: [
          //         Shadow(
          //           color: Colors.lightBlue,
          //           offset: Offset(3.0, 3.0),
          //         )
          //       ]),
          // ),
          // Padding(
          //   padding: const EdgeInsets.all(8.0),
          //   child: RichText(
          //     text: TextSpan(
          //         text: "hellow",
          //         style: TextStyle(
          //           color: Color.fromARGB(115, 0, 0, 0),
          //         ),
          //         children: <TextSpan>[
          //           TextSpan(
          //             text: "coder",
          //             style: TextStyle(
          //               color: Color.fromARGB(115, 188, 237, 10),
          //             ),
          //           )
          //         ]),
          //   ),
          // ),
          // Padding(
          //   padding: const EdgeInsets.all(10.0),
          //   child: TextField(
          //     obscureText: true,
          //     decoration: InputDecoration(
          //         border: OutlineInputBorder(),
          //         labelText: "name",
          //         hintText: "Enter your name"),
          //   ),
          // ),
        ]

            // height: 10,
            // width: 10,
            // margin: EdgeInsets.all(20),
/*
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                getContainer(),
                getContainer(),
              ]),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  getContainer(),
                  getContainer(),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  getContainer(),
                  getContainer(),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  getContainer(),
                  getContainer(),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  getContainer(),
                  getContainer(),
                ],
              ),
            ],
          ),
*/

            ),
      ),
    );
  }
}

Container getWigit() {
  return Container(
      alignment: Alignment.center,
      height: 100,
      width: 100,
      margin: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.lightBlue,
        border: Border.all(width: 4, color: Colors.black),
        borderRadius: BorderRadius.circular(20),
      ),
      child: const Text("hello  "));
}

Container getupdate(var name) {
  return Container(
    margin: const EdgeInsets.only(left: 30, top: 30, right: 30),
    height: 50,
    width: 500,
    decoration: BoxDecoration(
      color: Colors.lightBlue,
      borderRadius: BorderRadius.circular(20),
    ),
    child: Center(
        child: Text(
      name,
      style: const TextStyle(color: Colors.white),
    )),
  );
}

Icon getIcon(var iconimage) {
  return const Icon(Icons.paste_sharp, color: Colors.white);
}

Container getContainer(var icon, var name) {
  return Container(
    alignment: Alignment.center,
    height: 50,
    width: 500,
    margin: const EdgeInsets.all(20),
    decoration: BoxDecoration(
      color: Colors.lightBlue,
      //border: Border.all(width: 4, color: Colors.black),
      borderRadius: BorderRadius.circular(20),
    ),
    // child: Text("hello  "),
    child: const Padding(
      padding: EdgeInsets.only(left: 20),
      child: TextField(
        decoration: InputDecoration(
            border: InputBorder.none,
            //label: Text("Enter the mane"),
            hintText: 'nmaw',
            icon: Icon(
              Icons.paste_sharp,
              color: Colors.white,
            )),
      ),
    ),
  );
}

// Container getContainer() {
//   return Container(
//       alignment: Alignment.center,
//       height: 100,
//       width: 100,
//       margin: EdgeInsets.all(20),
//       child: Text("hello  "),
//       decoration: BoxDecoration(
//         color: Color.fromARGB(255, 183, 111, 111),
//         border: Border.all(width: 4, color: Colors.black),
//         borderRadius: BorderRadius.circular(20),
//       ));
// }