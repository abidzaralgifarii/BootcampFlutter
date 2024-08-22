List<int> rangeWithStep(int num1, int num2,int num3){
  List<int> list = [];

  if (num1 < num2){
    for (int first= num1; first <= num2; first+=num3) {
      list.add(first);
    }
  }else{
    for (int first = num1; first >= num2; first-=num3){
      list.add(first);
    }
    list.sort((a,b) => b.compareTo(a));  
  }
  return list;
}
void main() {
  print(rangeWithStep(30,23,3)); 
  
}
