//simple interest using named parameter

void main(){
  print(simpleInterest(p: 200000, r: 1.4, t: 23));
  print(simpleInterest(p: 200000, r: 1.4));

  print(simpleInterest(p: 200000, r: 1.4, t: 23));
  print(simpleInterest(200000, 1.4, 23));
}

//Named function : parameters are optional
double simpleInterest({double? = P,double? = r,double? = t}){
  return ((p ?? 0) * (r ?? 0) * (t ?? 0))/100;  
}

//Named function : mandatory paraeters
double simpleInterest(
  {required double p, required double r, required double t}){
    return (p * r * t)/100;
  }

  //Normal function : every parameter is mandatory
  