import "dart:core";
import "dart:io";

void main(){
stdout.write("Enter the no. of rows: ");
int rows = int.parse(stdin.readLineSync()!);
int num= rows;
for(int i=1;i<=rows;i++){
for(int j =1;j<=i;j++){
stdout.write(num*j);
stdout.write(" ");

}num--;
print(" ");
}
}