import 'package:url_launcher/url_launcher.dart';

class Utilty {
  static Future<void> openUrl(String url) async {
    if (await canLaunchUrl(
      Uri.parse(url),
    )) {
      await launchUrl(
        Uri.parse(url),
      );
    }
    //  if (await canLaunch(url)) {
    //   await launch(url);
    // }
  }

  static Future<void> openMail() => openUrl("mailto:codereyamin@gmail.com");

  static Future<void> openMyLocation() =>
      openUrl("https://maps.app.goo.gl/Msb3Tsx4drJMVa2q7");
  static Future<void> openMyPhoneNo() => openUrl("tel:+8801517822052");
  static Future<void> openWhatsapp() => openUrl("https://wa.me/+8801517822052");
}
