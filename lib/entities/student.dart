import 'package:isar/isar.dart';

import 'course.dart';

part 'student.g.dart';

@Collection()
class Student {
  Id id = isarAutoIncrementId;
  late String name; //for student name
  final courses = IsarLinks<Course>();
}