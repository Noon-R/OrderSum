int num = 55555;

int sum = 0;

while(num != 0){
  sum += num % 10;
  num /= 10;
}

switch(sum%5){
  case 0:
    println('a');
    break;
  case 1:
    println('b');
    break; 
  case 2:
    println('c');
    break;
  case 3:
    println('d');
    break;
  case 4:
    println('e');
    break;
}
