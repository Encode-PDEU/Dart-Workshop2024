void main(){
  duck().posi();
}

class animal{
  void posi(){
    print("changed position");
  }
}

mixin canfly{
  void fly(){
    print("by flying.");
  }
}

mixin canswim{
  void swim(){
    print("by swimming.");
  }
}

class duck extends animal with canfly, canswim{
  void posi(){
    super.posi();
    fly();
  }
}