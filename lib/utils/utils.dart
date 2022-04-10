import 'package:flutter/material.dart';

final kToday = DateTime.now();
final kFirstDay = DateTime(kToday.year, kToday.month - 3, kToday.day);
final kLastDay = DateTime(kToday.year, kToday.month + 3, kToday.day);

Widget defaultButton({
  double width = double.infinity,
  Color background = Colors.teal,
  required function,
  required String text,
  double radius = 0,
}) =>
    Container(
      width: width,
      child: MaterialButton(
        onPressed: function,
        child: Text(
          text.toUpperCase(),
          style: TextStyle(color: Colors.white),
        ),
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(radius),
        color: background,
      ),
    );

Widget defaultForm({
  required TextEditingController controller,
  required TextInputType type,
  onSubmit,
  onChanged,
  onTape,
  required validator,
  required String LabelText,
  IconData? suffix,
  suffixpressed,
  required IconData prefix,
  bool isPassword = false,
  bool isClick = true,
  double radius = 0,
}) =>
    TextFormField(
      controller: controller,
      keyboardType: type,
      enabled: isClick,
      obscureText: isPassword,
      onFieldSubmitted: onSubmit,
      onChanged: onChanged,
      validator: validator,
      onTap: onTape,
      decoration: InputDecoration(
        labelText: LabelText,
        prefixIcon: Icon(
          prefix,
        ),
        suffixIcon: IconButton(
          onPressed: suffixpressed,
          icon: Icon(
            suffix,
          ),
        ),
        border: const OutlineInputBorder(),
      ),
    );

Widget builtTaskItem() => Padding(
      padding: const EdgeInsets.all(20.0),
      child: Row(
        children: [
          const CircleAvatar(
            radius: 35.0,
            child: Text(
              '02:00 pm',
            ),
          ),
          const SizedBox(
            width: 20.0,
          ),
          Column(
            mainAxisSize: MainAxisSize.min,
            children: const [
              Text(
                ' Task Title',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                ' 2 april,2022',
                style: TextStyle(
                  color: Colors.grey,
                ),
              )
            ],
          )
        ],
      ),
    );
