import '../models/attendance_record.dart';

class AttendanceService {
  final List<Attendance> _attendanceRecords = [];

  void markAttendance(DateTime date, bool isPresent) {
    _attendanceRecords.add(Attendance(date: date, isPresent: isPresent));
  }

  List<Attendance> getAttendanceHistory() {
    return _attendanceRecords;
  }
}
