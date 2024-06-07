main(){

  num num1 = 2;
  num num2 = 3;
  num num3 = 2;

// && and 

bool num4 = num1==num2 && num2==num3;
print(num4);

// ||

 num4 = num1==num2 || num1==num3;
print(num4);

//!

num4 = !((num1==num2) && num2==num3);
print(num4);

//problem
int abc = 34;
int a = 21;
int q = 12;
int k =8;
int i = a-q;// i = 9
bool w = abc > a && !(a<abc); //false
bool e = !w || q!=k;  //true
  
bool o = e && i>4; //true
        
print(!(!o||e));
//false



}