class AttendanceReport {
  final String month;
  final int totalDays;
  final int daysPresent;
  final double attendancePercentage;

  AttendanceReport({
    required this.month,
    required this.totalDays,
    required this.daysPresent,
    required this.attendancePercentage,
  });
}

List<AttendanceReport> sampleReports = [
  AttendanceReport(
    month: 'July 2024',
    totalDays: 22,
    daysPresent: 18,
    attendancePercentage: 81.8,
  ),
  AttendanceReport(
    month: 'June 2024',
    totalDays: 20,
    daysPresent: 15,
    attendancePercentage: 75.0,
  ),
  AttendanceReport(
    month: 'May 2024',
    totalDays: 23,
    daysPresent: 20,
    attendancePercentage: 86.9,
  ),
];
