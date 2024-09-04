// هنا عرفت ان هذا الكلاس كلاس مورث فقط (كلاس للتوريث ) و لا يمكن انشاء نموذج منه و اي داله من دوال الابناء (يجب) الكتابه فوقها كلمة اوفررايد
abstract class human {
  //attributes
  String? name;
  int? id;
  int? age;
  //methods
  eat(); // هذا الشكل ميثود و فاصلة منقوطة يمكن يوضعه فقط داخل الابستراكت كلاس و يمكن وضع تفاصيل للميثود اذا اردت
  read();
  write();
}

class teacher extends human {
  //attributes
  bool? hasAcar;
  //methods
  @override // تكتب فقط عند الميثودس و لا تكتب عند الاتريبيوتس 
  eat() {
    print("Eat when has a rest");
  }

  @override
  read() {
    print("Read when teach the students");
  }

  @override
  write() {
    print("Write on the board when teach the students");
  }
}

class student extends human {
  //attributes
  String? comeToSchoolBy; //bus - car - bicecle
  //methods
  // @override
  eat() {
    print("Eat when rest start");
  }

  @override
  read() {
    print("Read when teacher ask");
  }

  @override
  write() {
    print("Write on the board when teacher ask or do homeworks on notebook");
  }
}
