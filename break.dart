import 'dart:io';

void main() {
  int count = 5;
  while (count <= 10){
    print("Geeks, you are inside loop $count");
    count++;

    if(count == 4) {
      break;
    }
  }
  print("Geek, you are out while loop");
}

// Continue statment ex

void main(){
  int count = 0;
    while(count == 10) {
      count++;

      if(count == 4) {
        print("Number 4 is skipped");
        continue;
      }
      print("Geek , you ar einside loop $count");
    }
  print("Geek, you are out of while loop");
  }


// Label ex

void main() {
 Hi:for(int i=0; i<3; i++){
    if(i< 2)
    {
      print("You are inside the loop Geek");
      break Hi;
    }
    print("You are still inside the loop");
  }
}


int add(int a, int b){

  int result = a + b;

  return result;
}

void main()
{
  var output = add(10, 20);

  print(output);
}

// without parmeter  function
void GFG()
{
  print("Welcome to GeeksForGeeks");
}
void main()
{
  GFG();
}



