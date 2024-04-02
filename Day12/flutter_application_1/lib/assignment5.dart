import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class DatePickerdemo extends StatefulWidget {
  const DatePickerdemo({super.key});
  @override
  State createState() => _DatePickerdemoState();
}

class _DatePickerdemoState extends State {
  TextEditingController dateController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Date Picker demo"),
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Center(
          child: TextField(
            controller: dateController,
            readOnly: true,
            decoration: const InputDecoration(
              suffixIcon: Icon(
                Icons.calendar_month,
                size: 29,
              ),
              hintText: "Pickup Date",
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(15),
                ),
                borderSide: BorderSide(
                  color: Color.fromARGB(255, 48, 3, 137),
                ),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(15),
                ),
                borderSide: BorderSide(color: Colors.red),
              ),
            ),
            onTap: () async {
              DateTime? pickupDate = await showDatePicker(
                context: context,
                initialDate: DateTime.now(),
                firstDate: DateTime(2024),
                lastDate: DateTime(2025),
              );
              String dateFormate = DateFormat.yMMMd().format(pickupDate!);
              setState(
                () {
                  dateController.text = dateFormate;
                },
              );
            },
          ),
        ),
      ),
    );
  }
}
