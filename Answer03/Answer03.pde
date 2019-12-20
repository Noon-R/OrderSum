int num = 55556;
int sum = 0;
while(num != 0){
  sum += num % 10;
  sum %= 5;
  num /= 10;
 
}
if(sum == 0){
  println('a');
}else if(sum == 1){
  println('b');
}else if(sum == 2){
  println('c');
}else if(sum == 3){
  println('d');
}else if(sum == 4){
  println('e');
}
