import "dart:core";
import "dart:io";
void main(){
stdout.write("Enter no. of rows: ");
int rows = int.parse(stdin.readLineSync()!);
int num =1;
for(int i=1;i<=rows;i++){
int num=i;
for(int j=1;j<=i;j++){
if(i%2==0){
if(j%2==0){
stdout.write(num*num);
stdout.write(" ");
}
else{
stdout.write(num*num*num);
stdout.write(" ");
}
}else{
if(j%2==0){
stdout.write(num*num*num);
stdout.write(" ");}
else{
stdout.write(num*num);
stdout.write(" ");
}
}
num++;
}print(" ");
}
}
