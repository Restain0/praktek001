class Customer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  Customer(this.fullName)
    : firstName = fullName.split(' ')[0],
      lastName = fullName.split(' ')[1] {
    print('customer created: $fullName');
  }
}

void main() {
  var customer1 = Customer("Akbar Ramadhan");
  print(customer1.firstName);
  print(customer1.lastName);
}
