import "dart:core";
import "dart:io";
void main(){
stdout.write("Enter no. of rows: ");
int rows = int.parse(stdin.readLineSync()!);
int num = 1;
for(int i=1;i<=rows;i++){
for(int j=1;j<=rows;j++){
stdout.write(num*num);
stdout.write(" ");
num++;
}
print(" ");}
}