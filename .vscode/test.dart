class User {
  String? name;
  String? surename;
  int? age;
}

class Student extends User {
  void getFullName() {
    print("Имя студента: $name Фамилия студента: $surename");
  }

  void getCourse() {
    int nowYear = DateTime.now().year;
    int yearAdmission = 2017;
    int result = nowYear - yearAdmission;
    print("Курс: $result");
  }
}

void main() {
  Student student = Student();
  student.name = "Igor";
  student.surename = "Losnikov";
  student.age = 22;
  student.getFullName();
  student.getCourse();
}
