import 'package:flutter/material.dart';
import 'widgets/info_card.dart';
import 'theme.dart';

const email = 'malik.065118316@unpak.ac.id';
const phone = '0838-8308-7816';
const address = 'Lewiliang - Bogor Barat';
const study = 'Universitas Pakuan';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[100],
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              Image.asset(
                'assets/MPR.jpeg',
                height: 100,
                width: 100,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Malik Pajar Ramadhan',
                style: CaptionTextStyle,
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                '065118334',
                style: CaptionTextStyle.copyWith(
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                ),
              ),
              SizedBox(
                height: 20,
                width: 200,
                child: Divider(
                  color: Colors.black87,
                ),
              ),
              InfoCard(
                text: phone,
                icon: Icons.phone,
                onPressed: () async {},
              ),
              InfoCard(
                text: email,
                icon: Icons.email,
                onPressed: () async {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
