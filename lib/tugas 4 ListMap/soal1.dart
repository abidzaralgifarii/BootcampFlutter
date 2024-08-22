List<int> range(int num1, int num2){
  List<int> list = [];

  if (num1 < num2){
    for (int first= num1; first <= num2; first++) {
      list.add(first);
    }
  }else{
    for (int first = num1; first >= num2; first--){
      list.add(first);
    }
    list.sort((a,b) => b.compareTo(a));  
  }
  return list;
}
void main() {
  print(range(10, 1)); 
  print(range(1, 10)); 
}
