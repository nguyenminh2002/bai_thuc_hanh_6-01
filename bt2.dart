class House {
  int? id;
  String? name;
  double? Prize;

  House(this.id, this.name, this.Prize);
  void printHouse() {
    print('ID: $id');
    print('Name: $name');
    print('Prize: $Prize');
  }
}

void main() {
  List<House> houses = [
    House(1, 'A', 13000000),
    House(2, 'B', 14000000),
    House(3, 'C', 15000000),
  ];
  for (House house in houses) {
    house.printHouse();
  }
}
