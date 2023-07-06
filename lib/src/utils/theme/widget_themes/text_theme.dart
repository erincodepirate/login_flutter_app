import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TTextTheme {
  static TextTheme lightTextTheme = TextTheme(
    displayMedium: GoogleFonts.montserrat(
      color: Colors.black87,
    ),
    displaySmall: GoogleFonts.poppins(
      color: Colors.black54,
    ),
  );
  static TextTheme darkTextTtheme = TextTheme(
    displayMedium: GoogleFonts.montserrat(
      color: Colors.white70,
    ),
    displaySmall: GoogleFonts.poppins(
      color: Colors.white54,
    ),
  );
}
