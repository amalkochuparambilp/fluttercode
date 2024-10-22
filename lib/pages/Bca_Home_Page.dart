import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'Old_Bca.dart';
import 'New_Bca.dart';

class BcaHomePage extends StatelessWidget {
  const BcaHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Edoo',
      localizationsDelegates: [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: [
        Locale('en', 'US'), // Add other supported locales as needed
      ],
      home: BCAHomePage(),
    );
  }
}

class BCAHomePage extends StatelessWidget {
  const BCAHomePage({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Edoo'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Welcome To Edoo By AKP New Updates Are Coming',
                style: TextStyle(fontSize: 16),
              ),
           /*   Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton.icon(
                    onPressed: () {
                      // Handle Telegram join action
                     Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const AkpHome()),
                    );
                    },
                    icon: const Icon(Icons.chat_bubble),
                    label: const Text('Chat wit AKP'),
                  ),
               ],
              ), */
              const SizedBox(height: 16),
              const Text(
                'Available Courses',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 8),
              Card(
                elevation: 4,
                child: ListTile(
                  title: const Text('BCA - MG University'),
                  subtitle: const Text('2017-2023 Admissions'),
                  onTap: () {
                    // Handle BCA course click
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Bca23()),
                    );
                  },
                ),
              ),
              const SizedBox(height: 8),
              Card(
                elevation: 4,
                child: ListTile(
                  title: const Text('New BCA - MG University'),
                  subtitle: const Text('2024 Admissions'),
                  onTap: () {
                    // Handle B.Sc. Computer Science course click
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const NewBcaPage()),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
