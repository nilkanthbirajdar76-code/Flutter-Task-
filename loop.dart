import 'dart:io';
// void main() {


//   for (int i = 1; i <= 5; i++) {
//     if (i == 3) {
//       continue;
//     }
//     print("Nilkanth");
//   }
// }

// pattern
// void main(){
//   for(int i = 1; i <=5; i++){
//     for (int j = 1; j <= i; j++)
//   {
//       stdout.write("* ");
//     }
//     print("");
//   }
// }




// reverse praymid
// void main() {
//   for (int i2 = 1; i2 <= 5; i2++) {
//     for (int j = 1; j <= 5 - i2 + 1; j++) {
//       stdout.write("* ");
//     }
//     print("");
//   }
// }

// table 



void main() {
  print("Enter a number:");

  int num = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    print("$num x $i = ${num * i}");
  }
}

