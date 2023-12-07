import 'dart:io';

void main() {
  Map<String, int> pizzaPrices = {
    'margherita': 100,
    'pepperoni': 160,
    'vegetarian': 210,
  };
  int orderTotal = 0;
  print('Enter the number of Margherita pizzas:');
  int margheritaQuantity = int.parse(stdin.readLineSync()!);
  print('Enter the number of Pepperoni pizzas:');
  int pepperoniQuantity = int.parse(stdin.readLineSync()!);
  orderTotal += margheritaQuantity * pizzaPrices['margherita']!;
  orderTotal += pepperoniQuantity * pizzaPrices['pepperoni']!;
  print('Total Price for the order: \$${orderTotal}');
}
