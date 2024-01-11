void main(){

  var numbers=[1,2,3,4,5,6];
  print(numbers);

  numbers.add(7);
  print(numbers);

  numbers.addAll([8,9,10,11,12]);
  print(numbers);

  numbers.insert(1,111);
  print(numbers);

  numbers.insertAll(2,[100,200,300,400]);
  print(numbers);

}