// Arithmetics

//  import 'dart:io';
// void main()
// {
//   print("-------GeeksForGeeks------");
//   print("Enter first number");
//   int? n1 = int.parse(stdin.readLineSync()!);

//   print("Enter second number.readLineSync()!");
//   int?n2 = int.parse(stdin.readLineSync()!);

  //Adding them and printing them
//   int sum = n1 + n2;
//   int sub = n1 - n2;
//   int mul = n1 * n2;
//   int div = n1 % n2;

//   print("Sum is $sum");
//   print("Sub is $sub");
//   print("mul is $mul");
//   print("div is $div");
// }


// patient form ex
// import 'dart:io';

// void main() {
//   print('===== PATIENT REGISTRATION FORM =====');

//   print('Patient Name: ');
//   String name = stdin.readLineSync()!;

//   print('Age: ');
//   int age = int.parse(stdin.readLineSync()!);

//   print('Gender: ');
//   String gender = stdin.readLineSync()!;

//   print('Phone Number: ');
//   String phone = stdin.readLineSync()!;

//   print('Height (cm): ');
//   double height = double.parse(stdin.readLineSync()!);

//   print('Weight (kg): ');
//   double weight = double.parse(stdin.readLineSync()!);

//   print('Blood Group: ');
//   String blood = stdin.readLineSync()!;

//   print('Diabetic (true/false): ');
//   bool diabetic = stdin.readLineSync()!.toLowerCase() == 'true';

//   print('Address: ');
//   String address = stdin.readLineSync()!;

//   print('Emergency Contact: ');
//   String emergency = stdin.readLineSync()!;

//   print('\n===== PATIENT INFORMATION =====');
//   print('Patient Name: $name');
//   print('Age: $age');
//   print('Gender: $gender');
//   print('Phone Number: $phone');
//   print('Height: $height cm');
//   print('Weight: $weight kg');
//   print('Blood Group: $blood');
//   print('Diabetic: $diabetic');
//   print('Address: $address');
//   print('Emergency Contact: $emergency');

//   print('\nPatient registration completed successfully!');
// }
// if condition ex



// if else ex
// void main (){
// int gfg = 10;

// if (gfg > 67) {
//   print ("Condition is true");
// }
// else {
//   print ("Conditon is false");
// }
// }

// if else ex2
// void main() {
//   int age = 21;

//   if (age > 18) {
//     print("You are eligible for voting");
//   } else {
//     print("You are not eligible for voting");
//   }
// }

import 'dart:io';
void main() {
  int marks = 75;

  if (marks >= 90) {
    print("Grade A");
  } else if (marks >= 75) {
    print("Grade B");
  } else if (marks >= 50) {
    print("Grade C");
  } else {
    print("Fail");
  }
}
