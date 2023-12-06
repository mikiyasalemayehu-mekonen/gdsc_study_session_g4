import 'dart:io';
class Calculator{
  var num1;
  var num2;
  Calculator(this.num1,this.num2);
  double addition(){
  var sum=num1+num2;
    return sum ;
   }

  double substraction(){
    var difference=num1-num2;
    return difference;
   }
  double mutiplication(){
    var product=num1*num2;
    return product;
   }
   double division(){
    var dividend=num1/num2;
    return dividend;
   }
}
void main(){
print("*******************\n");
print("1.ADDITION\n");
print("2.SUBSTRACTION\n");
print("3.MUTIPLICATION\n");
print("4.DIVISION\n");
print("*******************\n");
  print("enter a choice: ");
int? choice=int.parse(stdin.readLineSync()!);
  print("enter the first number: ");
double? num1=double.parse(stdin.readLineSync()!);
  print("enter the second number: ");
 double? num2=double.parse(stdin.readLineSync()!);
Calculator test=new Calculator(num1,num2);
if(choice==1){
print("SUM=$test.addition()");
}
else if(choice==2){
print("Difference=${test.substraction()}");
}
else if(choice==3){
print("Product=${test.mutiplication()}");
}
else if(choice==4){
  if(num2==0){
    print("Invalid Divider");
  }
  else{
print("QUOTIENT=${test.division()}");
  }
}
else{
  print("INVALID INPUT");
}
}