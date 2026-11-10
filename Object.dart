class Vehicles{

  void display(){
    print("This is a vehicle");
  }
}
class Car extends Vehicles{
  
  void honk(){
    print("car is honking");
  }
}

void main(){
  Car myCar = Car();
  myCar.display();
  myCar.honk();
}