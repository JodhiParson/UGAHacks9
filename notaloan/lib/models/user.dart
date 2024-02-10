class User {
  final int id;
  final String name;
  final String email;
  final double? balance; //make balance optional parameter

  User({required this.id, required this.name, required this.email, this.balance});
  }