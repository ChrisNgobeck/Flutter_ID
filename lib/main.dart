import 'package:flutter/material.dart';



void main() {
  runApp(MyProfileApp());

}

class MyProfileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('ID Card',
          style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(221, 3, 1, 1),
                ),
          ),
          backgroundColor: const Color.fromARGB(255, 104, 199, 223),
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              SizedBox(height: 40), // Space from top
              CircleAvatar(
                radius: 50,
                backgroundImage: NetworkImage('https://icon-library.com/images/avatar-icon-images/avatar-icon-images-4.jpg'),
              ),
              
              SizedBox(height: 20), // Space between avatar and text
              Text(
                'Christian Ngoie-Gräsbeck',
                style: TextStyle(
                  fontSize: 27,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 104, 199, 223),
                ),
              ),
              Divider(
                 color: Colors.grey,
                 thickness: 4,
                 indent: 20,
                 endIndent: 20,
              ),
             Column(
                crossAxisAlignment: CrossAxisAlignment.start, // Aligns children to the start of the cross axis, which is left for a Column.
                children: <Widget>[
                  SizedBox(height: 20), // Space from the top or previous element
                  Padding(
                    padding: EdgeInsets.only(left: 2.0), // Add padding on the left
                    child: Text(
                      'Prof: 👨‍🎓\n Student',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(height: 20), // Space between "Prof: Student" and "Email"
                  Padding(
                    padding: EdgeInsets.only(left: 2.0), // Add padding on the left
                    child: Text(
                      'Email: 📧\n Student.practicum@Email.com',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(height: 20), // Space between "Email" and "Phone"
                  Padding(
                    padding: EdgeInsets.only(left: 2.0), // Add padding on the left
                    child: Text(
                      'Phone: 📞 \n 040 456 7890',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              )

  
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Action to perform on button click (e.g., exit the app)
            // For example, to simply pop the current route:
            // Navigator.pop(context);
          },
          child: const Icon(Icons.exit_to_app),
          backgroundColor: const Color.fromARGB(255, 104, 199, 223),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      ),
    );
  }
}
