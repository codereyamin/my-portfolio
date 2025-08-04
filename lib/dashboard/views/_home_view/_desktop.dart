part of '../../dashboard.dart';

class _DesktopHomeView extends StatelessWidget {
  const _DesktopHomeView({required this.containerHeight, required this.ref});

  final double containerHeight;
  final WidgetRef ref;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: containerHeight,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 100),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Flexible(
                flex: 10,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Flexible(
                          flex: 2,
                          child: Text("Tuhin Ikbal Eyamin".toUpperCase(), style: GoogleFonts.josefinSans(fontSize: 40.0, fontWeight: FontWeight.w900, height: 1.3, letterSpacing: 2.3)),
                        ),
                        Flexible(child: const SizedBox(height: 10.0)),
                        Flexible(
                          flex: 2,
                          child: Row(
                            children: [
                              Text(
                                "Flutter Apps Developer, ",
                                style: TextStyle(color: ref.watch(themeProvider).isDarkMode ? kDarkCaptionColor : kLightCaptionColor, fontSize: 20.0, height: 1.0, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(width: 20),
                              Icon(Icons.location_on, color: ref.watch(themeProvider).isDarkMode ? kDarkCaptionColor : kLightCaptionColor, size: 24),
                              SizedBox(width: 2),
                              Text(
                                "Dhaka",
                                style: TextStyle(color: ref.watch(themeProvider).isDarkMode ? kDarkCaptionColor : kLightCaptionColor, fontSize: 20.0, height: 1.0, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 10.0),
                        Flexible(
                          flex: 2,
                          child: Row(
                            children: [
                              Text("22 Years Old", style: TextStyle(color: ref.watch(themeProvider).isDarkMode ? kDarkCaptionColor : kLightCaptionColor, fontSize: 20.0, height: 1.0)),
                              const SizedBox(width: 10),
                              Icon(Icons.man, color: ref.watch(themeProvider).isDarkMode ? kDarkCaptionColor : kLightCaptionColor, size: 24),
                              SizedBox(width: 2),
                              Text("Male", style: TextStyle(color: ref.watch(themeProvider).isDarkMode ? kDarkCaptionColor : kLightCaptionColor, fontSize: 20.0, height: 1.0)),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      margin: const EdgeInsets.all(50),
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(image: AssetImage(AppConstants.profileimg), fit: BoxFit.contain),
                      ),
                    ),
                  ],
                ),
              ),
              Flexible(child: const SizedBox(height: 15.0)),
              Flexible(
                flex: 3,
                child: Consumer(
                  builder: (context, mouseRef, _) {
                    return SizedBox(
                      height: 65,
                      child: ListView.builder(
                        shrinkWrap: true,
                        physics: NeverScrollableScrollPhysics(),
                        scrollDirection: Axis.horizontal,
                        itemCount: AppConstants.socialLoginDatas.length,
                        itemBuilder: (context, index) {
                          return MouseRegion(
                            cursor: SystemMouseCursors.alias,
                            onEnter: (event) {
                              mouseRef.watch(mouseProvider).setAsHovered(index);
                            },
                            onExit: (event) {
                              mouseRef.watch(mouseProvider).setAsNotHovered();
                            },
                            child: InkWell(
                              onTap: AppConstants.socialLoginDatas[index].onTap,
                              child: Card(
                                elevation: mouseRef.watch(mouseProvider).isHovered(index) ? 35 : 0,
                                color: mouseRef.watch(mouseProvider).isHovered(index) ? Color.fromARGB(255, 220, 229, 243) : Colors.white,
                                borderOnForeground: false,
                                child: Container(
                                  width: mouseRef.watch(mouseProvider).isHovered(index) ? 75 : 55,
                                  height: mouseRef.watch(mouseProvider).isHovered(index) ? 55 : 55,
                                  margin: mouseRef.watch(mouseProvider).isHovered(index) ? EdgeInsets.all(0) : EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                    image: DecorationImage(image: AssetImage(AppConstants.socialLoginDatas[index].title), fit: BoxFit.fill),
                                  ),
                                ),
                              ),
                            ),
                          );
                        },
                      ),
                    );
                  },
                ),
              ),
              Flexible(child: SizedBox(height: 15.0)),
              Flexible(
                child: Text("I'm Tuhin Ikbal Eyamin, A Flutter Developer", style: GoogleFonts.josefinSans(fontWeight: FontWeight.bold, height: 0.5, fontSize: 24.0)),
              ),
              Flexible(child: const SizedBox(height: 10.0)),
              Flexible(
                flex: 2,
                child: Text(
                  "I have been developing Flutter Apps for more than 2 years now.",
                  style: TextStyle(color: ref.watch(themeProvider).isDarkMode ? kDarkCaptionColor : kLightCaptionColor, height: 1.5, fontSize: 19, fontWeight: FontWeight.bold),
                ),
              ),
              Flexible(child: SizedBox(height: 30.0)),
              Flexible(
                flex: 2,
                child: Text("Technologies I have worked with", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
              ),
              Flexible(flex: 1, child: SizedBox(height: 20.0)),
              Flexible(
                flex: 5,
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 100),
                  child: Wrap(
                    direction: Axis.horizontal,
                    children: TechnologyConstants.technologyLearned
                        .map(
                          (e) => MouseRegion(
                            cursor: SystemMouseCursors.alias,
                            child: Container(
                              width: 150,
                              height: 50,
                              decoration: BoxDecoration(color: ref.watch(themeProvider).isDarkMode ? Colors.grey[800] : Colors.grey[200], borderRadius: BorderRadius.circular(4.0)),
                              margin: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                              padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 6),
                              child: InkWell(
                                onTap: () {},
                                child: Center(
                                  child: Row(
                                    children: [
                                      SizedBox(width: 30, height: 30, child: Image.asset(e.logo)),
                                      const SizedBox(width: 10),
                                      SizedBox(
                                        width: 80,
                                        child: Text(
                                          e.name,
                                          overflow: TextOverflow.ellipsis,
                                          style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        )
                        .toList(),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
