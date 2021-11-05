// class Students {
//   String? name;
//   int? age;
//   List<double> score;

//   Students(this.name, this.age, this.score);

//   double resultScore() {
//     return score.reduce((value, element) => value + element) / score.length;
//   }

//   @override
//   String toString() {
//     return 'name is $name, age is $age, score is $score';
//   }
// }

// void main() {
//   var ivan = Students('Ivan', 12, [78, 87, 98, 61]);
//   var kolyvan = Students('Kolyvan', 11, [80, 90, 100, 89]);

//   print(ivan.resultScore());
//   print(kolyvan.resultScore());
// }

class Students {
  String? name;
  int? age;
  static String color = 'Green';
  Students(this.name, this.age);
}

void main() {
  var ivan = Students('Ivan', 12);
}
