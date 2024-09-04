// Abstract => (هو كلاس مهمته فقط التوريث و لا يمكن انشاء نموذج منه فقط يورث و ملاحظة نحن كنا نكتب الاوفررايد حتى نعرف ميثود في الكلاس السوبر و نعيد استخدامه في الكلاس الابن و هنا  عند استخدام مبدأ الابستراكت نحن نكتب الميثود بدون اوامر و نعيد تعريفها في كل كلاس ابن)
import 'school.dart';
// import 'school_implements.dart';

void main() {
  student Ali = student();
  teacher Motasem = teacher();
  // human Asem = human(); // error cannot make an instance(لانه مورث)
  Ali.write();
  Motasem.write();
  Ali.eat();
  Motasem.eat();
  Ali.read();
  Motasem.read();
}
