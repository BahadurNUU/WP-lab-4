class Student {
  String name;
  int age;
  List<double> grades;

  Student(this.name, this.age, this.grades);

  double calculateAverageGrade() {
    if (grades.isEmpty) return 0.0;
    double sum = grades.reduce((a, b) => a + b);
    return sum / grades.length;
  }
}


void main() {
  Student student = Student("John", 20, [85.5, 90.0, 78.5]);
  print("Average Grade: ${student.calculateAverageGrade()}");
}