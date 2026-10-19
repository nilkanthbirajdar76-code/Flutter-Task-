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
