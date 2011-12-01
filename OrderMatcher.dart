#import('dart:html');
#source('Order.dart');

class OrderMatcher {
  int cBuy    = 0;
  int cSell   = 1;
  
  OrderMatcher() {}

  void run() {
    var aOrder = new Order(cBuy, 10, 100);
    write(aOrder.str());
  }

  void write(String pMessage) {
    document.query('#status').innerHTML = pMessage;
  }
}

void main() {
  var aOrderMatcher = new OrderMatcher();
  aOrderMatcher.run();
}