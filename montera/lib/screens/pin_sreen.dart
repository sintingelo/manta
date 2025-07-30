import 'package:flutter/material.dart';

class PinScreen extends StatefulWidget {
  final Function(String pin) onPinEntered;

  const PinScreen({Key? key, required this.onPinEntered}) : super(key: key);

  @override
  _PinScreenState createState() => _PinScreenState();
}

class _PinScreenState extends State<PinScreen> {
  String pin = "";

  void _addDigit(String digit) {
    setState(() {
      if (pin.length < 6) {
        pin += digit;
        if (pin.length == 6) {
          widget.onPinEntered(pin);
        }
      }
    });
  }

  void _removeDigit() {
    setState(() {
      if (pin.isNotEmpty) {
        pin = pin.substring(0, pin.length - 1);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Masukkan PIN")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "*" * pin.length,
            style: const TextStyle(fontSize: 32),
          ),
          const SizedBox(height: 20),
          GridView.builder(
            shrinkWrap: true,
            itemCount: 12,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3),
            itemBuilder: (context, index) {
              String label = "";
              if (index < 9) label = "${index + 1}";
              if (index == 9) label = "C";
              if (index == 10) label = "0";
              if (index == 11) label = "<";

              return GestureDetector(
                onTap: () {
                  if (label == "C") {
                    setState(() {
                      pin = "";
                    });
                  } else if (label == "<") {
                    _removeDigit();
                  } else {
                    _addDigit(label);
                  }
                },
                child: Card(
                  child: Center(child: Text(label, style: const TextStyle(fontSize: 24))),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}