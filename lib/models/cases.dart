class Cases {
  final String id;
  final String name;
  final String gender;
  final int age;
  final String address;
  final String city;
  final String country;
  final String status;
  final String updated;

  Cases({this.id="", required this.name, required this.gender, required this.age, required this.address, required this.city, required this.country, required this.status, required this.updated });

  factory Cases.fromJson(Map<String, dynamic> json) {
    return Cases(
      id: json['id'] as String,
      name: json['name'] as String,
      gender: json['gender'] as String,
      age: json['age'] as int,
      address: json['address'] as String,
      city: json['city'] as String,
      country: json['country'] as String,
      status: json['status'] as String,
      updated: json['updated'] as String,
    );
  }

  @override
  String toString() {
    return 'Cases{id: $id, name: $name, age: $age}';
  }
}