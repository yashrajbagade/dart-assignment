 void main(){
	int unit = 90;

	if(unit>=0 && unit<90){
		print(unit);
	}

	else if(unit>=90 && unit<180){

		print(unit*6);
	}

	else if(unit>=180 && unit<250){

	print(unit*10);
	}

	else if(unit >= 250){
		print(unit*15); 
	}
}