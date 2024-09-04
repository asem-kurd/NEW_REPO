/*
1- vechile
2- ID, Type, NumOfWheels, Color, ContryMade, CampanyName, HourseSpeed

determine 2 things
1- Name of this class(من اي فصيلة)
2- It's properities ( attributes + methods(functions built in class) )
 */

class vehacle {
  // attributes
  String? type; //car-scoter-bus
  String? campanyName;
  double? id;
  String? date;
  int? numofWheels;
  String? contry;
  String? color;
  int _numOfpassengers = 2;

//constructor1
//constructor({named attributes means غير مهم الترتيب المهم اذكر اسم الاتربيوت ثم نقتطين رأسيتان ثم اسند القيمة})
  // vehacle(
  //     {String? type, //car-scoter-bus
  //     String? campanyName,
  //     double? id,
  //     String? date,
  //     int? numofWheels,
  //     String? contry,
  //     String? color,
  //     int? numOfpassengers}) {
  //   this.type = type; //car-scoter-bus
  //   this.campanyName = campanyName;
  //   this.id = id;
  //   this.date = date;
  //   this.numofWheels = numofWheels;
  //   this.contry = contry;
  //   this.color = color;
  // }

//constructor2
//constructor({named attributes means غير مهم الترتيب المهم اذكر اسم الاتربيوت ثم نقتطين رأسيتان ثم اسند القيمة })
  vehacle(
      {this.type /*car-scoter-bus*/,
      this.campanyName,
      this.id,
      this.date,
      this.numofWheels,
      this.contry,
      this.color}); // simicolon is reqwired when you use this type of constructor

  // methods
  void move_x() {
    print("This $type move right and left");
  }

  void move_y() {
    print("This $type move front and back");
  }

  void move() {
    move_x();
    move_y();
    print("==================================");
  }

// Encapsolation -> (الوصول للمتغيرات بطريقة التوائية لتحديد المدخلات لعدم العبث بالمتغيرات خصوصا الخاص فيها)
// Encapsolation -> (اي متعير اريد تغليفه يجب عمل له ميثودين السيت و القيت ليصبح التحكم فيه مشروط بضوابط ليس سهل و عشوائي)
// Encapsolation -> (الطريقة الاولى ميثودس عادي جدا)
/* 
  void setNumOfpassengers(int numOfpassengers) { //Setter method
    if (numOfpassengers <= 5 && numOfpassengers >= 0) {
      this._numOfpassengers = numOfpassengers;
    }
  }
*/
// Encapsolation -> (الطريقة الثانية ميثودس مخصصة(سيتر))
// main sitter method (set + name of value which is encapsolated + (attributes) + { block of code } )
  set numOfpassengers(int numOfpassengers) {
    if (numOfpassengers <= 5 && numOfpassengers >= 0) {
      this._numOfpassengers = numOfpassengers;
    }
  }

// Encapsolation -> (الطريقة الثانية ميثودس مخصصة(قيتر))
// arrow function(function has one line of code) + main getter method(writr return type of this method + get + name of value which is encapsolated + => this._value)
  int get numOfpassengers => this._numOfpassengers;
}
