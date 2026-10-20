// nested if
// import 'dart:io';
// void main() {
//   int age = 20;
//   bool hasId = true;

//   if (age >= 18) {
//     if (hasId) {
//       print("Entry allowed");
//     } else {
//       print("ID required");
//     }
//   } else {
//     print("Entry denied");
//   }
// }
// nested switch

// void main() {
//   int day = 7;
//   switch (day) {
//     case 1:
//     print("monday");
//     break;
//     case 2:
//     print("Tuesday");
//     break;
//     case 3:
//     print("Wednesday");
//      break;
//     case  4:
//     print("Thrusday");
//     break;
//     case 5:
//     print("Friday");
//     break;
//     case 6:
//     print("saturday");
//     break;
//     default:
//     print("Invaild Day");
//       }
// }

// Switch case ex
void main() {
  int a = 10;
  int b = 5;
  String operator = "+";

  switch (operator) {
    case "+";
    print(a + b);
    case
  }
}

 
// pre-increment
// import 'dart:io';
// void main() {
//   int x = 5;

//   print(++x);
//   print(x);
//   print(++x);
// }

// post incrment
// import 'dart:io';
// void main(){
//   int a  = 10;

//   print(a++);
//   print(a++);
//   print(a);
// }


// for loop
void main() {
  for (int i = 1; i <=5; i++) {
    if (i == 3) {
      continue;
    }
    print(i);
  }
}