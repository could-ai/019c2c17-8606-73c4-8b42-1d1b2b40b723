class Subject {
  final String id;
  final String name;
  final String code;
  final String description;
  final List<String> syllabus;

  Subject({
    required this.id,
    required this.name,
    required this.code,
    required this.description,
    required this.syllabus,
  });
}

class Semester {
  final int number;
  final String title;
  final List<Subject> subjects;

  Semester({
    required this.number,
    required this.title,
    required this.subjects,
  });
}
