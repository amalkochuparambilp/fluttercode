import 'package:Edoo/SemOldBca/sem/Sem_One.dart';
import 'package:Edoo/SemOldBca/sem/Sem_Two.dart';
import 'package:Edoo/SemOldBca/sem/Sem_Three.dart';
import 'package:Edoo/SemOldBca/sem/Sem_Four.dart';
import 'package:Edoo/SemOldBca/sem/Sem_Five.dart';
import 'package:Edoo/SemOldBca/sem/Sem_Six.dart';
import 'package:flutter/material.dart';

class Bca23 extends StatelessWidget {
  const Bca23({super.key});

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
                'Select Your Sem',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 8),
              Card(
                elevation: 4,
                child: ListTile(
                  title: const Text('SEM 1'),
                  subtitle: const Text('C,MATHS,STATI'),
                  onTap: () {
                    // Handle BCA course click
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const SemOne()),
                    );
                  },
                ),
              ),
              const SizedBox(height: 8),
              Card(
                elevation: 4,
                child: ListTile(
                  title: const Text('SEM 2'),
                  subtitle: const Text('MATHS,DBMS,COA,C++'),
                  onTap: () {
                    // Handle B.Sc. Computer Science course click
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const SemTwo()),
                    );
                  },
                ),
              ),
              const SizedBox(height: 8),
              Card(
                elevation: 4,
                child: ListTile(
                  title: const Text('SEM 3'),
                  subtitle: const Text('MP,CG,OS,DSC++,AdvSTATI'),
                  onTap: () {
                    // Handle B.Sc. Computer Science course click
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const SemThree()),
                    );
                  },
                ),
              ),
              const SizedBox(height: 8),
              Card(
                elevation: 4,
                child: ListTile(
                  title: const Text('SEM 4'),
                  subtitle: const Text('DAA,SASE,LA,PHP'),
                  onTap: () {
                    // Handle B.Sc. Computer Science course click
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const SemFour()),
                    );
                  },
                ),
              ),
              const SizedBox(height: 8),
              Card(
                elevation: 4,
                child: ListTile(
                  title: const Text('SEM 5'),
                  subtitle: const Text('CN,IT-E,JAVA'),
                  onTap: () {
                    // Handle B.Sc. Computer Science course click
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const SemFive()),
                    );
                  },
                ),
              ),
              const SizedBox(height: 8),
              Card(
                elevation: 4,
                child: ListTile(
                  title: const Text('SEM 6'),
                  subtitle: const Text('CC,MA,ELECTIVE'),
                  onTap: () {
                    // Handle B.Sc. Computer Science course click
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const SemSix()),
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