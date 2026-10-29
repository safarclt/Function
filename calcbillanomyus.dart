
void main() {
  double price = 1000;
  double gst = 18;

  var calculateBill = () {
    double total = price + (price * gst / 100);
    print("Total Bill: ₹$total");
  };

  calculateBill();
}