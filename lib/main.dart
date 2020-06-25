import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Color(0xFF1E1F24),
          body: Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 60,
              vertical: 20,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Mobile Number Verification',
                  style: TextStyle(
                      fontWeight: FontWeight.w300,
                      fontSize: 25,
                      fontFamily: 'Avenir-heavy',
                      color: Color(0xFFFFFFFF)),
                  textAlign: TextAlign.center,
                ),
                Image.network(
                  'https://cdn-sharing.adobecc.com/id/urn:aaid:sc:US:96ccb49e-0458-43ce-a24c-3e1b5736f0ec;version=0?component_id=85cacaae-1bdd-487e-ab90-4f2d5f7c65e9&api_key=CometServer1&access_token=1593118887_urn%3Aaaid%3Asc%3AUS%3A96ccb49e-0458-43ce-a24c-3e1b5736f0ec%3Bpublic_3a6580be34c386c3c16ccf24482f501e2138436e',
                ),
                Text(
                  'Enter Your mobile number to create an account',
                  style: TextStyle(
                    color: Color(0xFFFFFFFF),
                    fontFamily: 'Avenir-book',
                    fontSize: 14,
                    fontWeight: FontWeight.w300,
                  ),
                  textAlign: TextAlign.center,
                ),
                Text(
                  'We will send you one time password(OTP)',
                  style: TextStyle(
                    color: Color(0xFFF7F7F7),
                    fontFamily: 'Avenir-book',
                    fontSize: 12,
                    fontWeight: FontWeight.w300,
                  ),
                  textAlign: TextAlign.center,
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: '+91',
                    hintStyle: TextStyle(
                      color: Colors.grey.shade700,
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(7.0),
                      gapPadding: 1.0,
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFF60D0B8),
                        width: 1.0,
                        style: BorderStyle.solid,
                      ),
                    ),
                  ),
                ),
                RaisedButton(
                  onPressed: () {},
                  color: Color(0xFF60D0B8),
                  child: Text(
                    'Send',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
