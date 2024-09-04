import 'employee.dart';
void main() {
  iT_Employee Asem = iT_Employee(
      id: 1,
      name: "Asem Rami Mohammad Alkurdi",
      dateOfbirth: 2003,
      salary: 5000,
      jopName: "OOP_Adminstrator",
      hasDevice: true,
      isMarried: true);
  Asem.ageToEmployment = Asem.dateOfbirth;
}