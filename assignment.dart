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
// void main() {
//   int a = 10;
//   int b = 5;
//   String operator = "+";

//   switch (operator) {
//     case "+";
//     print(a + b);
//     case
//   }
// }

 
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


// for loop ex1
// void main() {
//   for (int i = 1; i <=5; i++) {
//     if (i == 3) {
//       continue;
//     }
//     print(i);
//   }
// }

// void main() {
//   for (int i = 1; i <= 5; i++) {
//     print(i);
//   }
// }
// void main() {
//   for (int i = 1; i <=10; i++) {
//     print("2 x $i = ${2 * i}");
//   }
// }

// for-in loop
// void main() {
//   List<String> fruits = ["Apple", "Mango", "Banana"];

//   for (var fruit in fruits) {
//     print(fruit);
//   }
// }

// for Each ex1
// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 6];

//   numbers.forEach((num){
//     if (num % 2 == 0) {
//       print(num);
//     }
//   });
// }

// practise questions

// void main() {
//   for (int i = 1; i <=10; i++) {
//     if (i % 2 != 0)
//     print(i);
//   }
// }

// reverse num

// void main() {
//   int num = 1234;
//   int reverse = 0;

//   while (num > 0) {
//     int digit = num % 10;
//     reverse = reverse * 10 + digit;
//     num = num ~/10;
//   }
//   print(reverse);
// }

// Pailndrome num
// void main(){
//   int num =121;
//   int original = num;
//   int reverse = 0;

//   while (num > 0) {
//     int digit = num % 10;
//     revrse = reverse * 10 + digit;
//     num = num ~/10;
//   }
//   if (original == reverse) {
//     print("Palindrome");
//   }else{
//     print()
//   }
// }

// factorial number
// void main() {
//   int num = 5;
//   int fact = 1;

//   for (int i = 1; i <= num; i++) {
//     fact = fact * i;
//   }
//   print(fact);
// }


// Count digit  number
// void main() {
//   int num = 4567;
//   int count  = 0;

//   while (num > 0 ){
//     count++;
//     num = num ~/ 10;
//   }
//   print(count);
// }


// import 'dart:io';

// void main() {
//   for (int i = 5; i >= 1; i--) {

//     for(int j = 1; j <= i; j++) {
//       stdout.write("* ");
//     }
//     print("");
//   }
// }




//break,continue,label ex

// void main() {
//   int count = 5;
//   while (count <=10) {
//     print(" My Self  Nilkanth");
//     count++;
//     if (count == 4) {
//       break;
//     }
//   }
//   print("DB");
// }

// Continue statment 
// void main() {
//   int count = 0;
//   while(count == 10) {
//     count++;

//     if(count == 4) {
//       print("Nummber 4 is skipped");
//       continue;
//     }
//     print("I am Nilkanth");
//   }
//   print("Beed");
// }


// Label ex


// void main(){
// Shree:for(int i=0; i<3; i++){
// if(i< 2){
//   print("Hi Shree How are you");
//   break Shree;
//   }
//   print("A b C  d");

// }
// }

// Sum of Two num  
// int add(int a, int b){

//   int result = a + b;
//   return result;
// }
// void main()
// {
//   var output = add(10, 20);


//   print(output);
// }

// label ex

// void main() {
//   outerLoop:
//   for (int i = 1; i <= 3; i++) {
//     for (int j = 1; j <= 3; j++) {
//       if (i == 2 && j == 2) {
//         break outerLoop;
//       }

//       print("$i $j");
//     }
//   }
// }


// void greet() {
//   print("I AM NIKHIL");
// }

// void main(){
//   greet();
//   greet();
// }

// // Function without parameters

// void display(){
//   print("Welcome to Dart");
// }
// void main() {
//   display();
// }


// void main() {
//   int multiply_func(int x,int y){
//     int a = x;
//     int b = y;
//     int c = a*b;
//     return c;
//   };

//   int val = multiply_func(2, 8);
//   print(val);
// }

// List ex


// var list1 = [1,2,3];
// print(list1);



