import 'package:hive/hive.dart';

part 'todo.g.dart';

@HiveType()
class Todo extends HiveObject {
  @HiveField(0)
  String name;

  @HiveField(1)
  DateTime created;

  @HiveField(2)
  bool done = false;
}
