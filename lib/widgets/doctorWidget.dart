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
        color: Colors.lightBlue.shade400,
        child: ListTile(
          leading: Image.network(doctor.image),
          title: Text(
            "Dr. " + doctor.firstName + " " + doctor.lastName,
            overflow: TextOverflow.ellipsis,
          ),
          isThreeLine: true,
          subtitle: Column(
            children: [
              Text(
                doctor.company.title,
                overflow: TextOverflow.ellipsis,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    (doctor.weight / 10).floor().toString(),
                    overflow: TextOverflow.ellipsis,
                  ),
                  Wrap(
                    children: List<Widget>.generate(
                      5,
                      (index) => Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 20,
                      ),
                    ),
                  ),
                ],
              ),
              Text(
                "Session: ${doctor.height} EGP",
                overflow: TextOverflow.ellipsis,
              ),
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
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(
                Colors.blue.shade700,
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
        ),
      ),
    );
  }
}
