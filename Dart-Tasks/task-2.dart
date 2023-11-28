void main(){
  List<int>numbers = [1,8,3,3,4,45,5,69,10,39,91,10];
int max=findMaximum(numbers);
print("Maximum=$max");
int min=findMinimum(numbers);
print("Minimum=$min");
int sum=calculateSum(numbers);
print("Sum=$sum");
double average=calculateAverage(numbers);
print("Average=$average");
}
int findMaximum(List<int>a){
  int max=a[0];
  for(int i=1;i<12;i++){
     if(a[i]>=max){
      max=a[i];
     }
  }
  return max;
 }
int findMinimum(List<int>a){
  int min=a[0];
    for(int i=1;i<12;i++){
     if(a[i]<=min){
      min=a[i];
     }
  }
  return min;
 } 
int calculateSum (List<int>a){
  int sum=0;
    for(int i=0;i<12;i++){
  sum=sum+a[i];
  }
  return sum;
 }
double calculateAverage (List<int>a){
  int sum=calculateSum(a);
    double average=sum/12;
  return average;
 }