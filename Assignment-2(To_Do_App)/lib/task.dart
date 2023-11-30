class Task {
  String name;
  bool isDone;

  Task({
    required this.name,
    this.isDone = false,
  });

  //to check done or not
  void toggleDone() {
    isDone = !isDone;
  }
}
