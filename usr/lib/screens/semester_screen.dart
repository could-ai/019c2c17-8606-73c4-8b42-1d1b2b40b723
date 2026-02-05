import 'package:flutter/material.dart';
import '../models/subject_model.dart';
import 'subject_detail_screen.dart';

class SemesterScreen extends StatelessWidget {
  final Semester semester;

  const SemesterScreen({super.key, required this.semester});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(semester.title),
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(12),
        itemCount: semester.subjects.length,
        itemBuilder: (context, index) {
          final subject = semester.subjects[index];
          return Card(
            margin: const EdgeInsets.only(bottom: 12),
            elevation: 2,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
            child: ListTile(
              contentPadding: const EdgeInsets.all(16),
              leading: CircleAvatar(
                backgroundColor: Theme.of(context).colorScheme.secondaryContainer,
                child: Text(
                  subject.name[0],
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.onSecondaryContainer,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              title: Text(
                subject.name,
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.only(top: 4.0),
                child: Text(
                  'Code: ${subject.code}',
                  style: TextStyle(color: Colors.grey[600]),
                ),
              ),
              trailing: const Icon(Icons.arrow_forward_ios, size: 16),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SubjectDetailScreen(subject: subject),
                  ),
                );
              },
            ),
          );
        },
      ),
    );
  }
}
