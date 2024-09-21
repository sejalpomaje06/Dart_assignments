import "dart:io";

void main(){

        int row = 4 ;
        for( int i = 1 ; i <= row ; i++ ){
		int num = i ;
                for( int j = 1 ; j <= i ; j++ ){
                        if( j % 2 != 0 ){
                                stdout.write("\t${num*num*num}");
                        }else{
                                stdout.write("\t${num*num}");
                        }
                        num++;
                }
        print("");
        }
}



