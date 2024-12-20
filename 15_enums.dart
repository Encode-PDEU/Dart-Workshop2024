void main(){

  Car myCar = Car(carStyle: carType.sports);
  print(myCar.carStyle);

}

class Car{

  carType carStyle;

  Car({required this.carStyle});

}

enum carType{
  hatchback,
  Suv,
  sports,
}