int num = 1111;

int sum = 0;

int digit = 1;

while(num/(digit) != 0){
  digit*=10;
}
digit /= 10;

for(int i = 1; i <= digit ;i *= 10){
  
  sum = ((num/i)%10 + sum)%5;

}

switch(sum){
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
