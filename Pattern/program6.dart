import "dart:core";
import "dart:io";
void main(){
int number=14;
stdout.write("Enter no. of rows: ");
int rows = int.parse(stdin.readLineSync()!);
for(int i=1;i<=rows;i++){
for(int j=1;j<=rows;j++){
stdout.write(number);
stdout.write(" ");
}number++;
print(" ");}
}