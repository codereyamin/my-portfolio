import 'package:my_portfolio/utils/constants.dart';

class TechnologyModel {
  final String name;
  final String logo;

  TechnologyModel(this.name, this.logo);
}

class TechnologyConstants {
  static TechnologyModel html =
      TechnologyModel("HTML5", AppConstants.htmlImage);
  static TechnologyModel libre =
      TechnologyModel("LibreOffice", AppConstants.libreImage);
  static TechnologyModel flutter =
      TechnologyModel("Flutter", AppConstants.flutterImage);
  static TechnologyModel linux =
      TechnologyModel("Linux", AppConstants.linuxImage);
  static TechnologyModel firebase =
      TechnologyModel("Firebase", AppConstants.firebaseImage);
  static TechnologyModel ubuntu =
      TechnologyModel("Ubuntu", AppConstants.ubuntuImage);
  static TechnologyModel javascript =
      TechnologyModel("Javascript", AppConstants.javascriptImage);
  static TechnologyModel dart = TechnologyModel("Dart", AppConstants.dartImage);
  static TechnologyModel agora =
      TechnologyModel("Agora", AppConstants.agoraImage);
  static TechnologyModel anstudio =
      TechnologyModel("Android Studio", AppConstants.astudioImage);
  static TechnologyModel postman =
      TechnologyModel("Postman", AppConstants.postmanImage);
  static TechnologyModel vstudio =
      TechnologyModel("Visual Studio", AppConstants.vstudioImage);
  static TechnologyModel inteliji =
      TechnologyModel("Inteliji", AppConstants.intelijiImage);
  static TechnologyModel git = TechnologyModel("Git", AppConstants.gitImage);
  static TechnologyModel figma =
      TechnologyModel("Figma", AppConstants.figmaImage);
  static TechnologyModel windows =
      TechnologyModel("Windows", AppConstants.windowsImage);

  static List<TechnologyModel> technologyLearned = [
    flutter,
    dart,
    firebase,
    html,
    javascript,
    linux,
    ubuntu,
    agora,
    anstudio,
    vstudio,
    inteliji,
    git,
    figma,
    postman,
    windows
  ];
}
