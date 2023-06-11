import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffEEF3FD),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xffEEF3FD),
        leading: IconButton(onPressed: (){}, icon:  Image.asset(
          'assets/Menu.png',
         
        ),),
        
        
       
        actions: [
          Image.asset('assets/messg.png'),

          IconButton(
              icon: Icon(
                Icons.notifications_none_sharp,
                color: Color(0xff6D747A),
                size: 20,
              ),
              onPressed: () {
                //code to execute when this button is pressed
              }),

          //more widgets to place here
        ],
      ),
      body: Column(
        children: [
          Container(
            color: Color(0xffEEF3FD),
            height: 276,
            width: 360,
            child: Column(children: [
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Row(
                  children: [
                    Text(
                      'Hello, Priya!',
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Row(
                  children: [
                    Text(
                      'What do you want to learn today',
                      style: TextStyle(
                          color: Color(0xff6D747A),
                          fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 48,
                      width: 160,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff598BED)),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: ListTile(
                        leading: Icon(Icons.book, color: Color(0xff598BED)),
                        title: Text(
                          'Programs',
                          style:
                              TextStyle(fontSize: 14, color: Color(0xff598BED)),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 48,
                      width: 160,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff598BED)),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: ListTile(
                        leading: Icon(Icons.book, color: Color(0xff598BED)),
                        title: Text(
                          'Get help',
                          style:
                              TextStyle(fontSize: 14, color: Color(0xff598BED)),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 48,
                      width: 160,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff598BED)),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: ListTile(
                        leading: Icon(Icons.book, color: Color(0xff598BED)),
                        title: Text(
                          'Learn',
                          style:
                              TextStyle(fontSize: 14, color: Color(0xff598BED)),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 48,
                      width: 160,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff598BED)),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: ListTile(
                        leading: Icon(Icons.book, color: Color(0xff598BED)),
                        title: Text(
                          'DD Tracker',
                          style:
                              TextStyle(fontSize: 14, color: Color(0xff598BED)),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
            ]),
          ),
          Expanded(
            child: Container(
              color: Colors.white,
              height: 276,
              width: 360,
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Programs for you',
                          style: TextStyle(
                              fontFamily: 'Lora',
                              fontSize: 20,
                              fontWeight: FontWeight.w500),
                        ),
                        Row(
                          children: [
                            Text('View all'),
                            IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.arrow_forward_rounded),
                            )
                          ],
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 330,
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                                Card(
                                  child: Column(
                                    children: [
                                      Image.asset(
                                        'assets/Frame 122.png',
                                        width: 300,
                                        fit: BoxFit.fitWidth,
                                      ),
                                      Container(
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              height: 19,
                                            ),
                                            Text('LifeStyle',
                                                style: TextStyle(
                                                    fontSize: 15,
                                                    color: Color(0xff598BED))),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Text(
                                              'A complete guide for your\nnew born baby',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 20,
                                                  fontFamily: 'Inter'),
                                            ),
                                            SizedBox(
                                              height: 19,
                                            ),
                                            Text(
                                              '16 lessons',
                                              style: TextStyle(
                                                color: Color(0xff6D747A),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Card(
                                  child: Column(
                                    children: [
                                      Image.asset(
                                        'assets/Frame 122.png',
                                        width: 300,
                                        fit: BoxFit.fitWidth,
                                      ),
                                      Container(
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              height: 19,
                                            ),
                                            Text(
                                              'Working Parents',
                                              style: TextStyle(
                                                fontSize: 15,
                                                color: Color(0xff598BED),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Text(
                                              'Understanding of human\nbehaviour',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 20,
                                                  fontFamily: 'Inter'),
                                            ),
                                            SizedBox(
                                              height: 19,
                                            ),
                                            Text(
                                              '12 lessons',
                                              style: TextStyle(
                                                color: Color(0xff6D747A),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Events and experiences',
                              style: TextStyle(
                                  fontFamily: 'Lora',
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500),
                            ),
                            Row(
                              children: [
                                Text('View all'),
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.arrow_forward_rounded),
                                )
                              ],
                            ),
                          ],
                        ),
                        Container(
                          height: 330,
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                                Card(
                                  child: Column(
                                    children: [
                                      Image.asset(
                                        'assets/img.png',
                                        width: 300,
                                        fit: BoxFit.fitWidth,
                                      ),
                                      Container(
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              height: 19,
                                            ),
                                            Text(
                                              'BABYCARE',
                                              style: TextStyle(
                                                  fontSize: 15,
                                                  color: Color(0xff598BED)),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Text(
                                              'Understanding of human \nbehaviour',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 20,
                                                  fontFamily: 'Inter'),
                                            ),
                                            SizedBox(
                                              height: 19,
                                            ),
                                            Row(
                                              children: [
                                                Text(
                                                  '13 Feb, Sunday',
                                                  style: TextStyle(
                                                    color: Color(0xff6D747A),
                                                  ),
                                                ),
                                                SizedBox(width: 100),
                                                Container(
                                                  decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                              0xff598BED)),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10)),
                                                  height: 26,
                                                  width: 62,
                                                  child: Center(
                                                    child: Text(
                                                      'Book',
                                                      style: TextStyle(
                                                          color: Color(
                                                              0xff598BED)),
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
                                SizedBox(
                                  width: 20,
                                ),
                                Card(
                                  child: Column(
                                    children: [
                                      Image.asset(
                                        'assets/img.png',
                                        width: 300,
                                        fit: BoxFit.fitWidth,
                                      ),
                                      Container(
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              height: 19,
                                            ),
                                            Text('BABYCARE',
                                                style: TextStyle(
                                                    fontSize: 15,
                                                    color: Color(0xff598BED))),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Text(
                                              'Understanding of human \nbehaviour',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 20,
                                                  fontFamily: 'Inter'),
                                            ),
                                            SizedBox(
                                              height: 19,
                                            ),
                                            Row(
                                              children: [
                                                Text(
                                                  '13 Feb, Sunday',
                                                  style: TextStyle(
                                                    color: Color(0xff6D747A),
                                                  ),
                                                ),
                                                SizedBox(width: 100),
                                                Container(
                                                  decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                              0xff598BED)),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10)),
                                                  height: 26,
                                                  width: 62,
                                                  child: Center(
                                                    child: Text(
                                                      'Book',
                                                      style: TextStyle(
                                                          color: Color(
                                                              0xff598BED)),
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
                              ],
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Lessons for you',
                              style: TextStyle(
                                  fontFamily: 'Lora',
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500),
                            ),
                            Row(
                              children: [
                                Text('View all'),
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.arrow_forward_rounded),
                                )
                              ],
                            ),
                          ],
                        ),
                        Container(
                          height: 330,
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                                Card(
                                  child: Column(
                                    children: [
                                      Image.asset(
                                        'assets/img.png',
                                        width: 300,
                                        fit: BoxFit.fitWidth,
                                      ),
                                      Container(
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              height: 19,
                                            ),
                                            Text(
                                              'Babycare',
                                              style: TextStyle(
                                                  fontSize: 15,
                                                  color: Color(0xff598BED)),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Text(
                                              'Understanding of human \nbehaviour',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 20,
                                                  fontFamily: 'Inter'),
                                            ),
                                            SizedBox(
                                              height: 19,
                                            ),
                                            Text(
                                              '3 min',
                                              style: TextStyle(
                                                color: Color(0xff6D747A),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Card(
                                  child: Column(
                                    children: [
                                      Image.asset(
                                        'assets/img.png',
                                        width: 300,
                                        fit: BoxFit.fitWidth,
                                      ),
                                      Container(
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              height: 19,
                                            ),
                                            Text('BABYCARE',
                                                style: TextStyle(
                                                    fontSize: 15,
                                                    color: Color(0xff598BED))),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Text(
                                              'Understanding of human \nbehaviour',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 20,
                                                  fontFamily: 'Inter'),
                                            ),
                                            SizedBox(
                                              height: 19,
                                            ),
                                            Text(
                                              '1 min',
                                              style: TextStyle(
                                                color: Color(0xff6D747A),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          BottomNavigationBar(
            selectedItemColor: Colors.blue[500],
            showUnselectedLabels: true,
            showSelectedLabels: true,
            unselectedItemColor: Colors.black,
            items: <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.home_filled,
                  color: Colors.blue[500],
                ),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: Image.asset('assets/Book-open.png'),
                label: 'learn',
              ),
              BottomNavigationBarItem(
                icon: Image.asset('assets/Icon.png'),
                label: 'Hub',
              ),
              BottomNavigationBarItem(
                icon: Image.asset('assets/Comment.png'),
                label: 'Chat',
              ),
              BottomNavigationBarItem(
                icon: Image.asset('assets/Profile.png'),
                label: 'Profile',
              ),
            ],
          ),
        ],
      ),
    );
  }
}
