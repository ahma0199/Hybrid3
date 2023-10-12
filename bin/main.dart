import '../lib/students.dart';

void main() {
  List<Map<String, String>> jsonData = [
    {"first": "Steve", "last": "Griffith","email": "griffis@algonquincollege.com"},
    {"first": "Adesh", "last": "Shah", "email": "shaha@algonquincollege.com"},
    {"first": "Tony", "last": "Davidson", "email": "davidst@algonquincollege.com"},
    {"first": "Adam", "last": "Robillard", "email": "robilla@algonquincollege.com"}
  ];

  Students students = Students(jsonData);

  students.sort("first");
  students.output();
  students
      .plus({"first": "New", "last": "Student", "email": "new@student.com"});
  students.remove("last");
}
