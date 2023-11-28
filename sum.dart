void main(){
  List<int> numb = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int sum=0;
  for(int i=0;i<10;i++){
    if(numb[i]%2==0){
      sum=sum+numb[i];
    }
  }
  print("The sum of the even number is");
  print(sum);
}