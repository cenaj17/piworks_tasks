
//Finding the prime numbers with 3 digits
//starting with 5

#include<stdio.h> 
 
int main(){  
  
	int flag,j,i;   
	
	printf("Prime numbers with 3 digits starting with 5: ");   
	for(j=500; j<=599; j++){ //looping through the given range
		flag=0;
		// if the number is divisible by any number from 2 till j/2
		// it is not prime
		// therefore the loop is left
		for(i=2;i<=j/2;i++){    
			if(j%i==0){        
				flag=1;    
				break;    
			}    
		}
		// if after looping the flag variable is 0
		// the number is prime
		// then printed    
		if(flag==0)    
			printf("%d ", j);  
	}
	   
	return 0;  
 }    
