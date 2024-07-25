class User {
  final String email;
  final String password;

  User({required this.email, required this.password});
}
class UserProfile {
  final String name;
  final String email;
  final String role; // e.g., "Student" or "Employee"

  UserProfile({required this.name, required this.email, required this.role});
}

List<UserProfile> sampleProfiles = [
  UserProfile(name: 'John Doe', email: 'john.doe@example.com', role: 'Student'),
  UserProfile(name: 'Jane Smith', email: 'jane.smith@example.com', role: 'Employee'),
  UserProfile(name: 'Michael Brown', email: 'michael.brown@example.com', role: 'Student'),
  UserProfile(name: 'Emily Davis', email: 'emily.davis@example.com', role: 'Employee'),
];
