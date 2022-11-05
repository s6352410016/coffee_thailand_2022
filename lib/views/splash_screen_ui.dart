import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreenUI extends StatefulWidget {
  const SplashScreenUI({super.key});

  @override
  State<SplashScreenUI> createState() => _SplashScreenUIState();
}

class _SplashScreenUIState extends State<SplashScreenUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/logo.png',
                  width: MediaQuery.of(context).size.width * 0.65,
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.width * 0.05,
                ),
                Text(
                  'COFFEE THAILAND',
                  style: GoogleFonts.kaushanScript(
                    fontSize: MediaQuery.of(context).size.width * 0.06,
                    color: Color(0xFF4e2b03),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.width * 0.025,
                ),
                Text(
                  '2022',
                  style: GoogleFonts.kaushanScript(
                    fontSize: MediaQuery.of(context).size.width * 0.06,
                    color: Color(0xFF4e2b03),
                  ),
                ),
              ],
            ),
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  'Created by',
                  style: GoogleFonts.kanit(
                    color: Colors.grey[700],
                  ),
                ),
                Text(
                  'DTI SAU 6352410016',
                  style: GoogleFonts.kanit(
                    color: Colors.grey[700],
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.width * 0.1,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
