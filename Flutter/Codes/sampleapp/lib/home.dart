import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          'Sample App',
          style: TextStyle(
            fontSize: 24,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Column(
        children: [
          Align(
            alignment: Alignment.center,
            child: Column(
              children: [
                SizedBox(height: 6),
                Text(
                  'TutorialKart',
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10),
                Text('Sign in', style: TextStyle(fontWeight: FontWeight.bold)),
                SizedBox(height: 7),
                SizedBox(
                  width: 400,
                  height: 50,
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: 'User Name',
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
                SizedBox(height: 5),
                SizedBox(
                  width: 400,
                  height: 50,
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: 'Password',
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
                SizedBox(height: 5),
                Text(
                  'Forget Password',
                  style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10),
                SizedBox(
                  width: 400,
                  height: 50,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      foregroundColor: Colors.white,
                    ),
                    onPressed: () {
                      print('sucsussfully done');
                    },
                    child: Text(
                      'Login',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                 Row(   
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'Dont have an account?',
                            style: TextStyle(fontSize: 15),
                          ),
                          SizedBox(width: 5),
                          Text(
                            'Sign Up',
                            style: TextStyle(fontSize: 15, color: Colors.blue),
                          ),
                        ],
                      ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
