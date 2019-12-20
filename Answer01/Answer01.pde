int num = 55555;

int sum = 0;

while(num != 0){
  sum += num % 10;
  num /= 10;
}

if(sum%5 == 0){
  println('a');
}else if(sum%5 == 1){
  println('b');
}else if(sum%5 == 2){
  println('c');
}else if(sum%5 == 3){
  println('d');
}else if(sum%5 == 4){
  println('e');
}
