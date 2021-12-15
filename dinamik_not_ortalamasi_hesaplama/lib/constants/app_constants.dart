import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Sabitler {
  static const anaRenk = Colors.indigo;
  static TextStyle baslikStyle = GoogleFonts.quicksand(
      fontSize: 24, fontWeight: FontWeight.w900, color: anaRenk);
  static BorderRadius borderRadius = BorderRadius.circular(16);

  static TextStyle OrtalamaGosterBodyStyle = GoogleFonts.quicksand(
      fontSize: 16, fontWeight: FontWeight.w600, color: anaRenk);

  static TextStyle OrtalamaStyle = GoogleFonts.quicksand(
      fontSize: 45, fontWeight: FontWeight.w800, color: anaRenk);

  static final dropDownPadding =
      EdgeInsets.symmetric(horizontal: 16, vertical: 8);

  static final yatayPadding8 = EdgeInsets.symmetric(horizontal: 8);
}
