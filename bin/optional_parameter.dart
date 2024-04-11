void main(){
  int result = substract(2,4);
  print(result);
  result = substract(2,4,5);
  print (result);
}
int substract(int first, int second,[int third = 2]){
  return first - second - third;
}
