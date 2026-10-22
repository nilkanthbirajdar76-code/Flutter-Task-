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
// void main() {
//   print("Enter a number:");

//   int num = int.parse(stdin.readLineSync()!);

//   for (int i = 1; i <= 10; i++) {
//     print("$num x $i = ${num * i}");
//   }
// }

// for in loop

// void main(){
//   var GeeksForGeeks = [1, 2, 3, 4, 5];
//   for (int i in GeeksForGeeks) {
//     print(i);
//   }
// }

// for each loop

// void main() {
//   var GeeksForGeeks = [1, 2, 3, 4, 5];

//   GeeksForGeeks.forEach((num) => print(num));
// }

// ex 
// void main() {
// List<dynamic> data = [10, "Hello", 20, "Dart", 30, "Flutter", 40];

// data.forEach((item) {

// if (item is String) {
// print(item);
// }
// });
// }

// while loop

void main()
{
  var GeeksForGeeks = 3;
  int i = 2;
  while (i <= GeeksForGeeks) {
    print('Hello NIL');
    i++;
  }
}

// do-while ex
void main()
{
  var GeeksForGeeks = 4;
  int i = 1;
  do {
    print("Hello Nil");
    i++;
  }while (i <= GeeksForGeeks);
}