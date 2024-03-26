class Person {
  String name;
  int age;
  String gender;
  //Constructing the class
  Person(this.name, this.age, this.gender);
  //method
  void definingPerson() {
    print("The $gender candidate is $name, aged $age");
  }
}

class workingPerson extends Person {
  late String work;
  //Constructing the class
  workingPerson(String name, int age, String gender, String work) :super(name, age, gender) {
    this.work = work;
  }
  //over riding class Person
  @override
     void definingPerson() {
      print("The $gender candidate is $name, aged $age years old and is currently a $work");
     }

}

void main() {
  workingPerson p1= workingPerson("Tarvone", 19, "male", "banker");
  p1.definingPerson();
}