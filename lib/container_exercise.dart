import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
          height: MediaQuery.sizeOf(context).height,
          width: MediaQuery.sizeOf(context).width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                  height: MediaQuery.sizeOf(context).height / 5,
                  width: MediaQuery.sizeOf(context).width - 100,
                  decoration: BoxDecoration(
                      color: Colors.amber,
                      borderRadius: BorderRadius.circular(5)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: MediaQuery.sizeOf(context).height / 12,
                        width: MediaQuery.sizeOf(context).width / 10,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      Container(
                        height: MediaQuery.sizeOf(context).height / 12,
                        width: MediaQuery.sizeOf(context).width / 10,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      Container(
                        height: MediaQuery.sizeOf(context).height / 12,
                        width: MediaQuery.sizeOf(context).width / 10,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      Container(
                        height: MediaQuery.sizeOf(context).height / 12,
                        width: MediaQuery.sizeOf(context).width / 10,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(5)),
                      )
                    ],
                  )),
              Container(
                  height: MediaQuery.sizeOf(context).height / 5,
                  width: MediaQuery.sizeOf(context).width - 100,
                  decoration: BoxDecoration(
                      color: Colors.greenAccent,
                      borderRadius: BorderRadius.circular(5)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: MediaQuery.sizeOf(context).height / 12,
                        width: MediaQuery.sizeOf(context).width / 10,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(100)),
                      ),
                      Container(
                        height: MediaQuery.sizeOf(context).height / 12,
                        width: MediaQuery.sizeOf(context).width / 10,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(100)),
                      ),
                      Container(
                        height: MediaQuery.sizeOf(context).height / 12,
                        width: MediaQuery.sizeOf(context).width / 10,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(100)),
                      ),
                      Container(
                        height: MediaQuery.sizeOf(context).height / 12,
                        width: MediaQuery.sizeOf(context).width / 10,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(100)),
                      ),
                    ],
                  )),
              Container(
                  height: MediaQuery.sizeOf(context).height / 5,
                  width: MediaQuery.sizeOf(context).width - 100,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 29, 151, 211),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: MediaQuery.sizeOf(context).height / 12,
                        width: MediaQuery.sizeOf(context).width / 10,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      const Icon(
                        Icons.settings,
                        color: Colors.grey,
                        size: 40,
                      ),
                      Container(
                        height: MediaQuery.sizeOf(context).height / 12,
                        width: MediaQuery.sizeOf(context).width / 10,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      const Icon(
                        Icons.settings,
                        color: Colors.grey,
                        size: 40,
                      )
                    ],
                  )),
              Container(
                  height: MediaQuery.sizeOf(context).height / 5,
                  width: MediaQuery.sizeOf(context).width - 100,
                  decoration: const BoxDecoration(
                    color: Colors.redAccent,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        height: MediaQuery.sizeOf(context).height / 12,
                        width: MediaQuery.sizeOf(context).width / 10,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      const Icon(
                        Icons.draw,
                        color: Colors.grey,
                        size: 40,
                      ),
                      Container(
                        height: MediaQuery.sizeOf(context).height / 12,
                        width: MediaQuery.sizeOf(context).width / 10,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      const Icon(
                        Icons.draw,
                        color: Colors.grey,
                        size: 40,
                      )
                    ],
                  )),
            ],
          )),
    );
  }
}
