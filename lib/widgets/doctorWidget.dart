// ignore_for_file: file_names,prefer_const_constructors
import 'package:cheers/models/doctor.dart';
import 'package:cheers/screens/doctorScreen.dart';
import 'package:flutter/material.dart';

class DoctorWidget extends StatelessWidget {
  final Doctor doctor;
  const DoctorWidget({
    Key? key,
    required this.doctor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        color: Colors.lightBlue,
        child: ListTile(
          leading: Image.network(doctor.image),
          title: Text(doctor.firstName + " " + doctor.lastName),
          isThreeLine: true,
          subtitle: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(doctor.company.title),
              Row(
                children: [
                  Text(
                    (doctor.weight / 10).floor().toString(),
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.yellow,
                  ),
                ],
              ),
              Text("Session: ${doctor.height} EGP"),
            ],
          ),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (_) => DoctorScreen(doctor: doctor),
              ),
            );
          },
          trailing: ElevatedButton.icon(
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
        ),
      ),
    );
  }
}
