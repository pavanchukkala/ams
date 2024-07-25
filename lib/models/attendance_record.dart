class Attendance {
  final DateTime date;
  final bool isPresent;

  Attendance({required this.date, required this.isPresent});
}
class AttendanceRecord {
  final DateTime date;
  final bool present;

  AttendanceRecord({required this.date, required this.present});
}

List<AttendanceRecord> sampleAttendanceHistory = [
  AttendanceRecord(date: DateTime(2024, 7, 15), present: true),
  AttendanceRecord(date: DateTime(2024, 7, 16), present: false),
  AttendanceRecord(date: DateTime(2024, 7, 17), present: true),
  AttendanceRecord(date: DateTime(2024, 7, 18), present: true),
  AttendanceRecord(date: DateTime(2024, 7, 19), present: false),
];
