import 'package:flutter/material.dart';

class SemThree extends StatelessWidget {
  const SemThree({super.key});

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
              const SizedBox(height: 16),
              const Text(
                'Select Your Sub',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 8),
              Card(
                elevation: 4,
                child: ListTile(
                  title: const Text('CG'),
                  subtitle: const Text('coming'),
                  onTap: () {
                    // Handle BCA course click
                  
                  },
                ),
              ),
              const SizedBox(height: 8),
              Card(
                elevation: 4,
                child: ListTile(
                  title: const Text('MP'),
                  subtitle: const Text('coming'),
                  onTap: () {
                    // Handle B.Sc. Computer Science course click
                    
                  },
                ),
              ),
              const SizedBox(height: 8),
              Card(
                elevation: 4,
                child: ListTile(
                  title: const Text('OS'),
                  subtitle: const Text('coming'),
                  onTap: () {
                    // Handle B.Sc. Computer Science course click
                    
                  },
                ),
              ),
              const SizedBox(height: 8),
              Card(
                elevation: 4,
                child: ListTile(
                  title: const Text('DS C++'),
                  subtitle: const Text('coming'),
                  onTap: () {
                    // Handle B.Sc. Computer Science course click
                 
                  },
                ),
              ),
              const SizedBox(height: 8),
              Card(
                elevation: 4,
                child: ListTile(
                  title: const Text('AdvSTATI'),
                  subtitle: const Text('coming'),
                  onTap: () {
                    // Handle B.Sc. Computer Science course click
                    
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