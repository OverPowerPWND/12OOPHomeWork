// задание 1
// class Country {
//   String? name;
//   String? climat;
//   void printState() {
//     print('Name of country is $name, climat in this country is $climat');
//   }

//   Country(this.name, this.climat);
// }

// void main() {
//   Country country = Country('Russia', 'Cold');
//   Country country1 = Country('OAE', 'Very hot');
//   Country country2 = Country('Kyrgyzstan', 'all season\'s are availaible');
//   country.printState();
//   country1.printState();
//   country2.printState();
// }

// задание 2
// class Car {
//   String? name;
//   int? HP;
//   String? color;
//   int? price;
//   void printCarMod() {
//     print(
//         'The car $name, Horse Power is $HP, colored on $color, total price is $price');
//   }

//   Car(this.name, this.HP, this.color, this.price);
// }

// void main() {
//   Car car = Car('Mitsubishi', 750, 'Red', 20000);
//   Car car1 = Car('Nissan', 700, 'Blue', 22000);
//   Car car2 = Car('Toyota', 690, 'Yellow', 21000);
//   car.printCarMod();
//   car1.printCarMod();
//   car2.printCarMod();
// }

// задание 3

// class User {
//   String? surname;
//   String? name;
//   int? age;
//   void print() {
//     print('name is $name, surname is $surname, age is $age');
//   }

//   User(this.name, this.surname, this.age);
// }

// class Student extends User {
//   void getFullName() {
//     print('Имя студента: $name Фамилия студента: $surname');
//   }

//   void getCourse() {
//     int? currentYear = DateTime.now().year;
//     int? enrolee = 2017;
//     int? result = currentYear - enrolee;
//     print('Курс: $result');
//   }
// }

// void main() {
//   Student student = Student();
//   student.name = 'Hu';
//   student.surname = 'Tao';
//   student.age = 21;
//   student.getFullName();
//   student.getCourse();
// }

class User {
  final name;
  final surname;
  final age;
  User(this.name, this.surname, this.age);
}

class Student extends User {
  final String getFullName;
  getFullname = (name + surname);
  final int getCourse;
  getCourse = (DateTime.now().year - age);
  Student(
    this.getFullName,
    this.getCourse,
  );
}

void main() {
  final user = User('Hu', 'Tao', 17);
  final student = Student('Hu Tao', 2004);
  print(user);
  print(student);
}
