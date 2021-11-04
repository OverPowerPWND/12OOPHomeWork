class Animal {
  String? name;
  int? age;
  void printSound() {
    print('wow wow');
  }
}

class Wild extends Animal {
  String? meat;

  @override
  void printSound() {
    print('meow meow');
  }

  void printBehavior() {
    print('Name is $name, age is $age, eat $meat');
  }
}

void main() {
  Wild wild = Wild();
  wild.age = 20;
  wild.name = 'wolf';
  wild.meat = 'rabbit';
  wild.printBehavior();
  wild.printSound();
}

// class Animal {
//   String? name;
//   int? age;
//   String? sound;
//   void printSound() {
//     print('Name is $name, age is $age, sound is $sound');
//   }

//   Animal(this.name, this.age, this.sound);
// }

// void main() {
//   Animal animal = Animal('Jiraf', 15, 'mooo');
//   animal.printSound();
// }

// class Student {
//   String? name;
//   int? age;
//   String? sound;

//   printSound() {
//     print('Имя студента $name');
//   }

//   Student(this.name, this.age, this.sound);

//   void main() {
//     Student student = Student('Равшан', 21, 'это я');
//     student.printSound();
//   }
// }
