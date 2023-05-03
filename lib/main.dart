import 'package:flutter/material.dart';
import 'booking.dart';
import 'home.dart';
import 'paymentMethod.dart';
import 'summary.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          '/': ((context) => Home()),
          '/booking': ((context) => Booking()),
          "/paymentMethod": ((context) => PaymentMethod()),
          "/summary": ((context) => Summary())
        },
      ),
    );
