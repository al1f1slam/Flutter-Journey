void main(){

  var numbers=[1,2,3,4,5,6,7,8,9,10];
  print(numbers);

  numbers[1]=200;
  numbers[2]=300;
  print(numbers);

  numbers.removeLast();
  print(numbers);

  numbers.removeAt(3);
  print(numbers);

  numbers.remove(7);
  print(numbers);

}