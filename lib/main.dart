import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: HomeScreen()));
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.teal.shade900,
                backgroundImage: const AssetImage('images/flash-sale.jpg'),
              ),
              const Text(
                'Wan Azlin',
                style: TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: "Pacifico",
                ),
              ),
              const Text(
                'UI/UX Designer',
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.tealAccent,
                  fontFamily: "Ephesis",
                  letterSpacing: 2.5,
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 20.0),
                padding: const EdgeInsets.symmetric(
                  vertical: 12.0,
                  horizontal: 24.0,
                ),
                color: Colors.white,
                child: const Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      '012-37568039',
                      style: TextStyle(
                        fontSize: 14.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.teal,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 20.0),
                padding: const EdgeInsets.symmetric(
                  vertical: 12.0,
                  horizontal: 24.0,
                ),
                color: Colors.white,
                child: const Row(
                  children: [
                    Icon(
                      Icons.mail,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      'wannurulazlin@gmail.com',
                      style: TextStyle(
                        fontSize: 14.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.teal,
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return PortfolioScreen();
                    }),
                  );
                },
                child: Container(
                  margin: const EdgeInsets.symmetric(horizontal: 20.0),
                  padding: const EdgeInsets.symmetric(
                    vertical: 12.0,
                    horizontal: 24.0,
                  ),
                  color: Colors.white,
                  child: const Row(
                    children: [
                      Icon(
                        Icons.web,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        'www.wannurulazlin.com',
                        style: TextStyle(
                          fontSize: 14.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.teal,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}

class PortfolioScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      appBar: AppBar(
        title: const Text('Portfolio'),
        backgroundColor: Colors.teal,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('List of Projects', 
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
              color: Colors.teal,
            ),
          ),
          const SizedBox(
              height: 30.0,
            ),
          Container(
                margin: const EdgeInsets.symmetric(horizontal: 20.0),
                padding: const EdgeInsets.symmetric(
                  vertical: 20.0,
                  horizontal: 24.0,
                ),
                color: Colors.white,
                child: const Row(
                  children: [
                   Image(image: 
                   AssetImage('images/img1.jpg'),
                   height: 100.0,
                   ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Column(
                      children: [
                        
                        Text(
                          'A passwordless (biometric based) web authentication system',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.teal,
                            
                          ),
                        ),
                        SizedBox(
                            height: 10.0,
                        ),
                          Text(
                          'A passwordless (biometric based) web authentication system',
                          style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.grey,
                          ),
                        ),
                        SizedBox(
                            height: 10.0,
                        ),
                         Text(
                          '03 DECEMBER 2023',
                          style: TextStyle(
                            fontSize: 15.0,
                            fontWeight:FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ), 
                  ],
                ),
              
              ),
            const SizedBox(
              height: 30.0,
            ),
                 Container(
                margin: const EdgeInsets.symmetric(horizontal: 20.0),
                padding: const EdgeInsets.symmetric(
                  vertical: 20.0,
                  horizontal: 24.0,
                ),
                color: Colors.white,
                child: const Row(
                  children: [
                   Image(image: 
                   AssetImage('images/img2.jpg'),
                   height: 100.0,
                   ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Column(
                      children: [
                        
                        Text(
                          'Handling Asynchronous Data in Flutter with Generic Classes',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.teal,
                            
                          ),
                        ),
                        SizedBox(
                            height: 10.0,
                        ),
                          Text(
                          'Handling Asynchronous Data in Flutter with Generic Classes',
                          style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.grey,
                          ),
                        ),
                        SizedBox(
                            height: 10.0,
                        ),
                         Text(
                          '02 DECEMBER 2023',
                          style: TextStyle(
                            fontSize: 15.0,
                            fontWeight:FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ), 
                  ],
                ),
              
              ),
              const SizedBox(
                  height: 30.0,
              ),
               Container(
                margin: const EdgeInsets.symmetric(horizontal: 20.0),
                padding: const EdgeInsets.symmetric(
                  vertical: 20.0,
                  horizontal: 24.0,
                ),
                color: Colors.white,
                child: const Row(
                  children: [
                   Image(image: 
                   AssetImage('images/img3.jpg'),
                   height: 100.0,
                   ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Column(
                      children: [
                        
                        Text(
                          'A Daily News App built using Flutter Framework Mobile App',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.teal,
                            
                          ),
                        ),
                        SizedBox(
                            height: 10.0,
                        ),
                          Text(
                          'A Daily News App built using Flutter Framework Mobile App',
                          style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.grey,
                          ),
                        ),
                        SizedBox(
                            height: 10.0,
                        ),
                         Text(
                          '01 DECEMBER 2023',
                          style: TextStyle(
                            fontSize: 15.0,
                            fontWeight:FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ), 
                  ],
                ),
              
              ),
              const SizedBox(
                    height: 30.0,
                ),
            GestureDetector(
              onTap: () => Navigator.pop(
                context
              ),
              child: Container(
              
              margin: const EdgeInsets.symmetric
              (horizontal: 20.0),
              padding: const EdgeInsets.symmetric(
                vertical: 12.0,
                horizontal: 20.0,
                
              ),
              color: Colors.teal,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Text(
                  'Take Me Back',
                   style: TextStyle(
                          fontSize: 14.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                         
                   ),
                  ),
                  ], 
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}


