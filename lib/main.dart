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
                'UI/UX Designer 2',
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
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return TestPage1();
                    }
                  ),
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
                    }
                  ),
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
        )
      );
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
         GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return FirstPage();
                    }
                  ),
                  );
                },
          child: Container(
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
          ),
            const SizedBox(
              height: 30.0,
            ),
            GestureDetector(
               onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return SecondPage();
                    }
                  ),
                  );
                },
            child: Container(
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
            ),
              const SizedBox(
                  height: 30.0,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return ThirdPage();
                    }
                  ),
                  );
                },
              child: Container(
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
//firstpage with no content
class FirstPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return  Scaffold(
      appBar: AppBar(
        title: const Text('First Page'),
        backgroundColor: Colors.teal,
        foregroundColor: Colors.white,
      ),
      body: Center(
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 30.0,),
                padding: const EdgeInsets.symmetric(
                  vertical: 20.0,
                  horizontal: 100.0,
                ),
                color: Colors.white,
        child: const Column(
           
          children: [
            Text('A passwordless (biometric based) web authentication system', 
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
              color: Colors.teal,
            ),
          ),
          SizedBox(
                    height: 25.0,
          ),
          Image(image: 
                   AssetImage('images/img1-1.png'),
                   height: 230.0,
                   width: 700.0,
                   ),
          SizedBox(
                    height: 25.0,
          ),
          Image(image: 
                   AssetImage('images/img1-2.png'),
                   height: 230.0,
                   width: 700.0,
                   ),
          SizedBox(
                    height: 25.0,
          ),
          Image(image: 
                   AssetImage('images/img1-3.png'),
                   height: 230.0,
                   width: 700.0,
                   ),
        Text('An implementation that defines data states using A passwordless (biometric based) web authentication system.', 
            style: TextStyle(
              fontSize: 15.0,
              color: Colors.grey,
            ),
          ),
          
           ],
          )
        ),
      ),
    );
  }
}
//secondpage with no context
class SecondPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return  Scaffold(
      backgroundColor: Colors.grey.shade300,
      appBar: AppBar(
        title: const Text('Second Page'),
        backgroundColor: Colors.teal,
        foregroundColor: Colors.white,
      ),
     body: Center(
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 30.0,),
                padding: const EdgeInsets.symmetric(
                  vertical: 20.0,
                  horizontal: 100.0,
                ),
                color: Colors.white,
        child: const Column(
           
          children: [
            Text('Handling Asynchronous Data in Flutter with Generic Classes', 
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
              color: Colors.teal,
            ),
          ),
          SizedBox(
                    height: 25.0,
                ),
          Image(image: 
                   AssetImage('images/img2.jpg'),
                   height: 400.0,
                   width: 700.0,
                   ),
          SizedBox(
                    height: 25.0,
          ),
        Text('An implementation that defines data states using a generic class and returns widgets based on the current state.', 
            style: TextStyle(
              fontSize: 15.0,
              color: Colors.grey,
            ),
          ),
          
           ],
          )
        ),
      ),
    );
  }
}


//ThirdPage with no context
class ThirdPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Third Page'),
        backgroundColor: Colors.teal,
        foregroundColor: Colors.white,
      ),
      body: Center(
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 30.0,),
                padding: const EdgeInsets.symmetric(
                  vertical: 20.0,
                  horizontal: 100.0,
                ),
                color: Colors.white,
        child: const Column(
           
          children: [
            Text('A Daily News App built using Flutter framework', 
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
              color: Colors.teal,
            ),
          ),
          SizedBox(
                    height: 25.0,
          ),
          Image(image: 
                   AssetImage('images/img3-1.jpg'),
                   height: 350.0,
                   width: 700.0,
                   ),
           SizedBox(
                    height: 10.0,
          ),
           Text('Multi Link Text', 
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              color: Colors.black,
              
            ),
          ),
            Text('A Flutter package multi_link_text allows you to create text with clickable links and additional styling options.', 
            style: TextStyle(
              fontSize: 15.0,
              color: Colors.grey,
            ),
          ),
          SizedBox(
                    height: 10.0,
          ),
          Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 
            style: TextStyle(
              fontSize: 15.0,
              color: Colors.grey,
            ),
          ),
        

           ],
          
          )
        ),
      ),
    );
  }
}


class TestPage1 extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: const Text('Portfolio'),
          backgroundColor: Colors.white,
          foregroundColor: Colors.teal,
        ),
        body: ListView(
          children:  [
            GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return ThirdPage();
                    }
                  ),
                  );
                },
           child: Container(
              margin: const EdgeInsets.all(20.0),
              padding: const EdgeInsets.symmetric(
                  vertical: 30.0,
                  horizontal: 24.0,
                ),
                color: Colors.white,
              child: const Column(
                   children: [
                     Image(image: 
                       AssetImage('images/img1.jpg'),
                       height: 150.0,
                       width: 350.0,
                       ),
                        SizedBox(
                          height: 10.0,
                       ),
                       Text(
                          'Handling Asynchronous Data in Flutter with Generic Classes',
                          style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.teal,
                            
                          ),
                          textAlign: TextAlign.left,
                        ),
                        Text(
                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
                          style: TextStyle(
                            fontSize: 12.0,
                            color: Colors.grey,
                          ),
                          textAlign: TextAlign.left,
                        ),
                         SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          '02 DECEMBER 2023',
                          style: TextStyle(
                            fontSize: 10.0,
                            fontWeight:FontWeight.bold,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.left,
                        ),
                   ],
                 ),
            ),
            ),
            GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return ThirdPage();
                    }
                  ),
                  );
                },
            child: Container(
              margin: const EdgeInsets.all(20.0),
              padding: const EdgeInsets.symmetric(
                  vertical: 30.0,
                  horizontal: 24.0,
                ),
                color: Colors.white,
              child: const Column(
                   children: [
                     Image(image: 
                       AssetImage('images/img2.jpg'),
                       height: 150.0,
                       width: 350.0,
                       ),
                        SizedBox(
                          height: 10.0,
                       ),
                       Text(
                          'A passwordless (biometric based) web authentication system',
                          style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.teal,
                            
                          ),
                          textAlign: TextAlign.left,
                        ),
                        Text(
                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
                          style: TextStyle(
                            fontSize: 12.0,
                            color: Colors.grey,
                          ),
                          textAlign: TextAlign.left,
                        ),
                         SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          '02 DECEMBER 2023',
                          style: TextStyle(
                            fontSize: 10.0,
                            fontWeight:FontWeight.bold,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.left,
                        ),
                   ],
                 ),
            ),
            ),
            GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return ThirdPage();
                    }
                  ),
                  );
                },
            child: Container(
              margin: const EdgeInsets.all(20.0),
              padding: const EdgeInsets.symmetric(
                  vertical: 30.0,
                  horizontal: 24.0,
                ),
                color: Colors.white,
              child: const Column(
                   children: [
                     Image(image: 
                       AssetImage('images/img3.jpg'),
                       height: 150.0,
                       width: 350.0,
                       ),
                        SizedBox(
                          height: 10.0,
                       ),
                       Text(
                          'A Daily News App built using Flutter Framework Mobile App',
                          style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.teal,
                            
                          ),
                          textAlign: TextAlign.left,
                        ),
                        Text(
                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
                          style: TextStyle(
                            fontSize: 12.0,
                            color: Colors.grey,
                          ),
                          textAlign: TextAlign.left,
                        ),
                         SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          '02 DECEMBER 2023',
                          style: TextStyle(
                            fontSize: 10.0,
                            fontWeight:FontWeight.bold,
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.left,
                        ),
                   ],
                 ),
            ),
            ),
          ],
        ),
      ),
    );
  }
}


