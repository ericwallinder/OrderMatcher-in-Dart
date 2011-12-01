class Order {
  int fSide;
  int fPrice;
  int fVolume;
  
  Order(this.fSide, this.fPrice, this.fVolume) {}
  
  String str() {
    String aSide;
    if(this.fSide == 0) {
      aSide = "BUY";
    } else {
      aSide = "SELL";
    }
    return aSide + " " + this.fVolume + "@" + this.fPrice;
  }
}

