import 'dart:io';
void main(List<String> arguments)async{
//First Number
  stdout.write("Enter the first number: ");
  int m = int.parse(stdin.readLineSync()!);

  //second number
  stdout.write("Enter the second number: ");
  int  n = int.parse(stdin.readLineSync()!);

  //third number
  stdout.write("Enter the third number: ");
  int p = int.parse(stdin.readLineSync()!);

  //adding the number together 
  int sum = m + n + p;
  print("The sum of the two numbers is $sum");

  stdout.write('Select 1 for addition, 2 for subtraction, 3 for multiplication\n');
  int q = int.parse(stdin.readLineSync()!);
  if (q==1){
    sum = m + n + p;
    print(sum);
  }else if (q==2){
    sum = m - n - p;
    print(sum);
  }else if(q==3){
    sum = m * n * p;
    print(sum);
  }else{
    print("Error detected");
  }

}