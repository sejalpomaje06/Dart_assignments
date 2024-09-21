import 'dart:io';

class Disha{
	
	Disha():super(){
		stdout.writeln("\t  DISHA SURYAWANSHI\n\n");
	}
	
	void fun(int rows , int cols ){
		for(int i = 1 ; i <= rows ; i++ ){
			int num = i ;
			for(int j = 1 ; j <= cols; j++ ){
				if( j != rows ){
					stdout.write("\t${num}");
				}else{
					stdout.write("\t${++num}");	
				}
			}
		print("");
		}
	}
}

void main(){		

	print('Enter Rows and Cols');
		
	int rows = int.parse(stdin.readLineSync()!);
	int cols = int.parse(stdin.readLineSync()!);
	
	Disha().fun(rows,cols);
}


