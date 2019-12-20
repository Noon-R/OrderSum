int num = 55555;
char ans = 'a';
int sum = 0;

while(num != 0){
  sum += num % 10;
  num /= 10;
}

ans += sum%5;
println(ans);
