import 'package:flutter/material.dart';

class NavigationDialogScreen extends StatefulWidget {
  const NavigationDialogScreen({super.key});

  @override
  State<NavigationDialogScreen> createState() => _NavigationDialogScreenState();
}

class _NavigationDialogScreenState extends State<NavigationDialogScreen> {
  Color color = Colors.blue.shade700;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color,
      appBar: AppBar(
        title: const Text('Navigation Dialog Screen - Daffa Yudisa A'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            _showColorDialog(context);
          },
          child: const Text('Change Color'),
        ),
      ),
    );
  }

  _showColorDialog(BuildContext context) async {
    await showDialog(
      barrierDismissible: false,
      context: context,
      builder: (_) {
        return AlertDialog(
          title: const Text('Very Important Question'),
          content: const Text('Please Choose a Color'),
          actions: <Widget>[
            TextButton(
              onPressed: () {
                color = Colors.grey.shade700;
                Navigator.pop(context, color);
              },
              child: const Text('Grey'),
            ),
            TextButton(
              onPressed: () {
                color = Colors.orange.shade700;
                Navigator.pop(context, color);
              },
              child: const Text('Orange'),
            ),
            TextButton(
              onPressed: () {
                color = Colors.teal.shade700;
                Navigator.pop(context, color);
              },
              child: const Text('Teal'),
            ),
          ],
        );
      },
    );
    setState(() {});
  }
}
