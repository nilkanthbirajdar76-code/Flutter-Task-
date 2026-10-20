
 import 'dart:io';

void main() {
  print("==== PATIENT REGSTRATION FORM ====");

  print ('Patient Name: ');
  String name = stdin.readLineSync()!;

  print('Age:');
  int age = int.parse(stdin.readLineSync()!);

print('Gender: ');
String gender = stdin.readLineSync()!;

print('Phone Number:  ');
String phone = stdin.readLineSync()!;


}




void main() {
  int marks = 60;

if (marks >= 40) {
  print("pass");
}else{
  print("fail");
}
}

void main() {
  int marks =75;

  if (marks >=90) {
    print("Grade A+");
  }else if  (marks >= 80) {
    print("Grade B");
  }
}


void main() {
  int num = 7;

  if (num % 2 == 0) {
    print("Even");
  }else {
    print("odd");
  }
}


