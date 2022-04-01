//OPIS: ugnjezdeni for, 2 if-else, 2 while, 2 ternarna operatora i poziv funkcije
//RETURN: 77

int f1(){
	return 2;
}

int main(){
	int suma;
	int i;
	int p;
	int b;
	
	suma = 0;
	b = 3;
	p = b + 3;
	i = 0;
	
	suma = (p == b) ? b : 4;

	
	while(suma < b)
		suma = suma + 1;
	  
	while(suma < p)
		suma = suma + 1;
		
	
	for (i = 0; i < 5; i++) {
	    suma = suma + i;
	    for (p = 0; p < 5; p++)
	        suma = suma + i;
	}
	
	i = (p == b) ? b : 4;
		
		
	if(suma < 100)
		suma = suma + f1() + 1;
	else
		suma = suma + f1() + f1();
	  
	 
	if(suma > 100)
		suma = suma + f1() + 1;
	else
		suma = suma + f1() + f1();
	  
	
	return suma + i;
}