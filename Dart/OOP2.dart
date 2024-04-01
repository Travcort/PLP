//Student Class
class Student {
  String name;
  int age;
  int gradeLevel;

  //constructing the class
  Student(this.name, this.age, this.gradeLevel);
  //method
  void defineStudent() {
    print(Student(name, age, gradeLevel));
  }
}
//Teacher Class
class Teacher {
  String name;
  int age;
  String subject;

  //Constructing the class
  Teacher(this.name, this.age, this.subject);
  //Method
  void defineTeacher() {
    print(Teacher(name, age, subject));
  }
}

//Third class to call the Teacher and Student methods
class bothEntities {
  void studentInfo(Student student) {
    student.defineStudent();
  }

  void teacherInfo(Teacher teacher) {
    teacher.defineTeacher();
  }

  void bothTwo(Student student, Teacher teacher) {
    studentInfo(student);
    teacherInfo(teacher);
  }
}

void main() {
  Student student1 = Student("Tarvone", 19, 12);
  Student student2 = Student("Allan Lenkaa", 20, 12);
  //Teachers
  Teacher teacher1 = Teacher("Johnson", 35, "Dart with Flutter");
  Teacher teacher2 = Teacher("Evans", 35, "Python Programming");
  //Creating bothEntities object
  bothEntities printer = bothEntities();
  //Calling the methods
  printer.studentInfo(student1);
  printer.studentInfo(student2);
  printer.teacherInfo(teacher1);
  printer.teacherInfo(teacher2);
}