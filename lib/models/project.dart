import 'package:my_portfolio/models/technology.dart';

class ProjectModel {
  final String project;
  final String title;
  final String description;
  final String projectLink;
  final List<TechnologyModel> techUsed;
  final String? buttonText;

  ProjectModel({
    required this.project,
    required this.title,
    required this.description,
    required this.projectLink,
    required this.techUsed,
    this.buttonText,
  });

  static List<ProjectModel> projects = [
    ProjectModel(
      project: "Flutter App",
      title: "Docs clone with nodejs socket IO",
      description:
          "This is a flutter app. Using google docs clone, create new docs, update, delete & share",
      projectLink:
          "https://github.com/codereyamin/docs_clone_with_nodejs_socket_io.git",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.dart,
      ],
      buttonText: "Github Link",
    ),
    ProjectModel(
      project: "Flutter App",
      title: "Quiz App",
      description:
          "This is a flutter Quiz app using rest api, local storage, timer, attempt quiz",
      projectLink: "https://github.com/codereyamin/quiz_app.git",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.dart,
      ],
      buttonText: "Github Link",
    ),
    ProjectModel(
      project: "Flutter App",
      title: "Todo App",
      description:
          "This is a flutter Todo app using firebase, read, write, update, delete todo",
      projectLink: "https://github.com/codereyamin/flutter_todo_app.git",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.dart,
        TechnologyConstants.firebase,
      ],
      buttonText: "Github Link",
    ),
    ProjectModel(
      project: "Flutter App",
      title: "Flutter bloc with api",
      description: "This is a flutter video app using Rest api, video player",
      projectLink: "https://github.com/codereyamin/flutter_bloc_with_api.git",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.dart,
      ],
      buttonText: "Github Link",
    ),
    ProjectModel(
      project: "Flutter App",
      title: "Sqflite CRUD",
      description:
          "This is a flutter Todo app using Nosql data base, perform crud operation",
      projectLink: "https://github.com/codereyamin/sqflite_crud.git",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.dart,
      ],
      buttonText: "Github Link",
    ),
    ProjectModel(
      project: "Flutter App",
      title: "Github With Api",
      description:
          "This is a flutter Github app using open source github rest api ",
      projectLink: "https://github.com/codereyamin/github_with_api.git",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.dart,
      ],
      buttonText: "Github Link",
    ),
    ProjectModel(
      project: "Flutter App",
      title: "BBPI",
      description:
          "This is a flutter BBPI, Brahmanbaria Polytechnic Institute user app, this app only ui",
      projectLink: "https://github.com/codereyamin/bbpi_app.git",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.dart,
      ],
      buttonText: "Github Link",
    ),
    ProjectModel(
      project: "Flutter App",
      title: "SUST",
      description:
          "This is a flutter SUST, Shahjalal University of Science and Technologyl user app, this app only ui",
      projectLink: "https://github.com/codereyamin/sust.git",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.dart,
      ],
      buttonText: "Github Link",
    ),
  ];
}
