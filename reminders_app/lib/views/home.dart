import 'package:flutter/material.dart';
import '../widgets/home_list_item.dart';

void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ListView(
          children: [
            SizedBox(height: 40),

            ListTile(
              title: Text(
                'Welcome to Reminders',
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
            ),

            SizedBox(height: 10),

            HomeListItem(
              title: 'Quick Creation',
              subtitle:
                  'Simply type in your list, ask Siri, or add a reminder from your Calendar App.',
              icon: Icons.note_add_rounded,
              iconColor: Colors.green[500],
            ),

            SizedBox(height: 15),

            HomeListItem(
              title: 'Grocery Shopping',
              subtitle:
                  'Create a Grocery List that automatically sorts items you add by category.',
              icon: Icons.food_bank_rounded,
              iconColor: Colors.orange[500],
            ),

            SizedBox(height: 15),

            HomeListItem(
              title: 'Easy Sharing',
              subtitle:
                  'Collaborate on a list, and even assign individual tasks.',
              icon: Icons.group,
              iconColor: Colors.yellow[700],
            ),

            SizedBox(height: 15),

            HomeListItem(
              title: 'Powerful Organization',
              subtitle:
                  'Create new lists to match your needs, categorize reminders with tags, and manage reminders around your work flow with Smart Lists.',
              icon: Icons.workspaces,
              iconColor: Colors.blue[500],
            ),

            SizedBox(height: 100),

            FloatingActionButton(
              onPressed: null,
              backgroundColor: Colors.blue[600],
              child: Text(
                'Continue',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
