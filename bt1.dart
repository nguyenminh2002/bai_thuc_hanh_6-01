class LapTop {
  int? id;
  String? name;
  int? ram;
  int getId() {
    return id!;
  }

  String getName() {
    return name!;
  }

  int getRam() {
    return ram!;
  }

  void setId(int id) {
    this.id = id;
  }

  void setName(String name) {
    this.name = name;
  }

  void setRam(int ram) {
    this.ram = ram;
  }
}

void main() {
  LapTop s1 = new LapTop();
  s1.setId(1);
  s1.setName('HP');
  s1.setRam(8);
  print('ID: ${s1.getId()}');
  print('Name: ${s1.getName()}');
  print('Ram: ${s1.getRam()} GB');
}
