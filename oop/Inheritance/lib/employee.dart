class person {
  // attributes
  int id;
  String name;
  bool isMarried;
  int dateOfbirth = 2003; // defualt date is 2002
  int _ageToEmployment = 21; // defualt date is 21  
  // constructor
  person(
      {required this.id,
      required this.name,
      required this.isMarried,
      required this.dateOfbirth});
  // methods
  void work() {
    print("Person is working");
  }

  void rest() {
    print("Person is taking a rest");
  }

  
}

/*******************************************************************/

class employee extends person {
  double salary;
  int workingHours = 8;
  String jopName;

  employee(
      {required super.id,
      required super.name,
      required super.isMarried,
      required super.dateOfbirth,
      required this.salary,
      required this.jopName});


// sitter method
  set ageToEmployment(int dateOfbirth) {
    int age = (2024 - dateOfbirth);
    if (age >= 21 && age <= 40) {
      this._ageToEmployment = age;
      print("This age $age to employment is accepted :)");
    } else {
      print("Sorry, The age $age is not accepted :(");
    }
  }

  // getter method
  int get ageToEmployment => this._ageToEmployment;
}

/*******************************************************************/

class iT_Employee extends employee {
  bool? hasDevice;

  iT_Employee(
      {required super.id,
      required super.name,
      required super.isMarried,
      required super.dateOfbirth,
      required super.salary,
      required super.jopName,
      required this.hasDevice});
  /**************Methods*******************/

  @override  // الهدف من هذه الكلمة هو ان هذا الميثود موروث من اب و لكن يتم تطبيقه بشكل مختلف قليلا اي ان هناك تغير حدث هنا للميثود يتناسب مع الكلاس الابن اي ان الابن ورث الميثود و لكن الموروث طبقها بشكل مختلف
  work() {
    print("$name is working");
  }

  @override  // الهدف من هذه الكلمة هو ان هذا الميثود موروث من اب و لكن يتم تطبيقه بشكل مختلف قليلا اي ان هناك تغير حدث هنا للميثود يتناسب مع الكلاس الابن اي ان الابن ورث الميثود و لكن طبقها بشكل مختلف
  void rest() {
    print("$name  is taking a rest");
  }
}