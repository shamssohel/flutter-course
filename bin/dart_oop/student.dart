class Student {
  double _grade = 0;
  // getter method to retrieve grade
  get gradeMarks => _grade;
  set marks (int marks) {
    if (marks > 0 && marks <=100) {
      _grade += marks;
    }else {
      print("Invalid marks");
    }
  }
}