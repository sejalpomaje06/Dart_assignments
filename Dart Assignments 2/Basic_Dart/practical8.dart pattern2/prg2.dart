import "dart:core";
import "dart:io";

class Disha{

        Disha():super(){
                stdout.writeln(" \n\t DISHA SURYAWANSHI \n");
        }

        void funPattern(int rows, int cols , int num ){
                for(int i = 1 ; i <= rows ; i++ ){
                        for( int j = 1 ; j <= cols ; j++ ){
                                stdout.write("\t${num}");
                                num--;
                        }
                print("");
                }
        }
}

void main(){

        stdout.write("Enter the Rows : ");
        int? rows = int.parse(stdin.readLineSync()!);
        stdout.write("Enter the Cols : ");
        int? cols = int.parse(stdin.readLineSync()!);

        int num = rows*rows;
	
        Disha obj = Disha();
        obj.funPattern(rows,cols,num);

}


