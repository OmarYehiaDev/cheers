// ignore_for_file: file_names
import 'package:cheers/screens/reviews.dart';
import 'package:cheers/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';
import '../models/doctor.dart';

class DoctorScreen extends StatefulWidget {
  final Doctor doctor;
  const DoctorScreen({Key? key, required this.doctor}) : super(key: key);

  @override
  State<DoctorScreen> createState() => _DoctorScreenState();
}

class _DoctorScreenState extends State<DoctorScreen> {
  CalendarFormat _calendarFormat = CalendarFormat.month;
  DateTime _focusedDay = DateTime.now();
  DateTime? _selectedDay;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dr. ${widget.doctor.firstName}'s Profile"),
        centerTitle: true,
        actions: [
          TextButton.icon(
            style: ButtonStyle(
              foregroundColor: MaterialStateProperty.all(
                Colors.white,
              ),
            ),
            icon: Icon(Icons.call),
            label: Text("Book"),
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  backgroundColor: Colors.green,
                  content: Text("Booked successfully"),
                ),
              );
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: CircleAvatar(
                radius: 70,
                foregroundImage: NetworkImage(widget.doctor.image),
              ),
            ),
            Text("Dr. " +
                widget.doctor.firstName +
                " " +
                widget.doctor.lastName),
            Text(widget.doctor.company.title),
            ListTile(
              title: Text("Country : "),
              trailing: Text("Egypt"),
            ),
            ListTile(
              title: Text("Joined : "),
              trailing: Text(
                (widget.doctor.weight / 20).floor().toString() + " years ago",
              ),
            ),
            ListTile(
              title: Text("Main Focus : "),
              trailing: Text(widget.doctor.company.department),
            ),
            ListTile(
              title: Text("Specialities : "),
              trailing: Text(widget.doctor.company.title),
            ),
            ListTile(
              title: Text("Address : "),
              trailing: Text(
                widget.doctor.address.address +
                    ", " +
                    widget.doctor.address.city,
              ),
            ),
            ListTile(
              title: Text("Average Rating : "),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    (widget.doctor.weight / 10).floor().toString(),
                    overflow: TextOverflow.ellipsis,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.yellow,
                  ),
                ],
              ),
            ),
            ListTile(
              title: Text("Reviews"),
              trailing: ElevatedButton.icon(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(
                    Colors.blue.shade700,
                  ),
                ),
                icon: Icon(Icons.more_horiz),
                label: Text("See More"),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (_) => Reviews(widget.doctor.firstName),
                    ),
                  );
                },
              ),
            ),
            ListTile(
              title: Text("Booking : "),
            ),
            TableCalendar(
              firstDay: kFirstDay,
              lastDay: kLastDay,
              focusedDay: _focusedDay,
              calendarFormat: _calendarFormat,
              selectedDayPredicate: (day) {
                // Use `selectedDayPredicate` to determine which day is currently selected.
                // If this returns true, then `day` will be marked as selected.

                // Using `isSameDay` is recommended to disregard
                // the time-part of compared DateTime objects.
                return isSameDay(_selectedDay, day);
              },
              onDaySelected: (selectedDay, focusedDay) {
                if (!isSameDay(_selectedDay, selectedDay)) {
                  // Call `setState()` when updating the selected day
                  setState(() {
                    _selectedDay = selectedDay;
                    _focusedDay = focusedDay;
                  });
                }
              },
              onFormatChanged: (format) {
                if (_calendarFormat != format) {
                  // Call `setState()` when updating calendar format
                  setState(() {
                    _calendarFormat = format;
                  });
                }
              },
              onPageChanged: (focusedDay) {
                // No need to call `setState()` here
                _focusedDay = focusedDay;
              },
            ),
            SizedBox(
              height: 100,
            ),
          ],
        ),
      ),
    );
  }
}
