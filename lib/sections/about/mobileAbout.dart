import 'package:flutter/foundation.dart';
import 'package:folio/provider/themeProvider.dart';
import 'package:folio/widget/customBtn.dart';
import 'package:folio/widget/customTextHeading.dart';
import 'package:provider/provider.dart';
import 'package:universal_html/html.dart' as html;

import 'package:flutter/material.dart';
import 'package:folio/constants.dart';
import 'package:folio/widget/aboutMeMetaData.dart';
import 'package:folio/widget/communityIconBtn.dart';
import 'package:folio/widget/toolsTechWidget.dart';
import 'package:google_fonts/google_fonts.dart';

class AboutMobile extends StatelessWidget {
  final _communityLogoHeight = [40.0, 50.0, 20.0];

  @override
  Widget build(BuildContext context) {
    final _themeProvider = Provider.of<ThemeProvider>(context);
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: width * 0.05,
      ),
      color: _themeProvider.lightTheme ? Colors.white : Colors.black,
      child: Column(
        children: [
          CustomSectionHeading(text: "\nAbout Me"),
          CustomSectionSubHeading(text: "I'm shy, please say hi :)"),
          SizedBox(
            height: height * 0.03,
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "Let's Work Together!",
              style: GoogleFonts.montserrat(
                color: kPrimaryColor,
                fontSize: height * 0.025,
              ),
            ),
          ),
          SizedBox(
            height: height * 0.028,
          ),
          Text(
            "An ambivert in Sophomore year. A developer by heart and an anime weeb by dark.",
            style: GoogleFonts.montserrat(
              fontSize: height * 0.022,
              fontWeight: FontWeight.w400,
              color: _themeProvider.lightTheme ? Colors.black : Colors.white,
            ),
          ),
          SizedBox(
            height: height * 0.02,
          ),
          Text(
            "Hey, I'm Aastha Sinha, currently in sophomore year at Bennett University, pursuing B.tech in Computer Science with a Specialization in AI as a major. I have developed a few projects in my previous semesters working and exploring different frameworks. My priority always lies in building intuitive and efficient projects. Also I'm an active IEEE Society member and also a core member of IEEE student chapter along with Bennett's AI society BIAS",
            style: GoogleFonts.montserrat(
              fontSize: height * 0.018,
              color: Colors.grey[500],
              height: 1.5,
            ),
          ),
          SizedBox(
            height: height * 0.025,
          ),
          Container(
            decoration: BoxDecoration(
              border: Border(
                bottom: BorderSide(color: Colors.grey[900], width: 1.0),
              ),
            ),
          ),
          SizedBox(
            height: height * 0.015,
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "Languages I know:",
              style: GoogleFonts.montserrat(
                  color: kPrimaryColor, fontSize: height * 0.015),
            ),
          ),

          Row(
            children: [
              for (int i = 0; i < 3; i++)
                ToolTechWidget(
                  techName: kTools[i],
                ),
            ],
          ),
          Row(
            children: [
              for (int i = 3; i < 6; i++)
                ToolTechWidget(
                  techName: kTools[i],
                ),
            ],
          ),
          SizedBox(
            height: height * 0.015,
          ),
          Container(
            decoration: BoxDecoration(
              border: Border(
                bottom: BorderSide(color: Colors.grey[900], width: 1.0),
              ),
            ),
          ),
          SizedBox(
            height: height * 0.02,
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "Skills and interests:",
              style: GoogleFonts.montserrat(
                  color: kPrimaryColor, fontSize: height * 0.015),
            ),
          ),
          Row(
            children: [
              // for (int i = 0; i < 1; i++)
              ToolTechWidget(
                techName: kTechno[0],
              ),
            ],
          ),
          Row(
            children: [
              // for (int i = 0; i < 1; i++)
              ToolTechWidget(
                techName: kTechno[1],
              ),
            ],
          ),
          Row(
            children: [
              // for (int i = 1; i < 2; i++)
              ToolTechWidget(
                techName: kTechno[2],
              ),
            ],
          ),
          Row(
            children: [
              // for (int i = 2; i < 3; i++)
              ToolTechWidget(
                techName: kTechno[3],
              ),
            ],
          ),
          Row(
            children: [
              // for (int i = 2; i < 3; i++)
              ToolTechWidget(
                techName: kTechno[4],
              ),
            ],
          ),
          Row(
            children: [
              // for (int i = 2; i < 3; i++)
              ToolTechWidget(
                techName: kTechno[5],
              ),
            ],
          ),
          Row(
            children: [
              // for (int i = 2; i < 3; i++)
              ToolTechWidget(
                techName: kTechno[6],
              ),
            ],
          ),
          Row(
            children: [
              // for (int i = 2; i < 3; i++)
              ToolTechWidget(
                techName: kTechno[7],
              ),
            ],
          ),

          SizedBox(
            height: height * 0.015,
          ),
          Container(
            decoration: BoxDecoration(
              border: Border(
                bottom: BorderSide(color: Colors.grey[900], width: 1.0),
              ),
            ),
          ),
          SizedBox(
            height: height * 0.025,
          ),
          //...................................................
          AboutMeMetaData(
            data: "Name",
            information: "Aastha Sinha",
            alignment: Alignment.centerLeft,
          ),
          AboutMeMetaData(
            data: "Email",
            information: "aasthasinha2010@gmail.com",
            alignment: Alignment.centerLeft,
          ),
          SizedBox(
            height: height * 0.015,
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: OutlinedCustomBtn(
                      btnText: "Resume",
                      onPressed: () {
                        kIsWeb
                            ? html.window.open(
                                'https://drive.google.com/file/d/1atEb-WmXY-JDuufwVPlO2myvlLDodsuc/view?usp=sharing',
                                "pdf")
                            : launchURL(
                                'https://drive.google.com/file/d/1atEb-WmXY-JDuufwVPlO2myvlLDodsuc/view?usp=sharing');
                      }),
                ),
                Container(
                  width: width * 0.2,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(color: Colors.grey[900], width: 2.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Row(
            children: [
              for (int i = 0; i < kCommunityLogo.length; i++)
                CommunityIconBtn(
                  icon: kCommunityLogo[i],
                  link: kCommunityLinks[i],
                  height: _communityLogoHeight[i],
                ),
            ],
          ),
        ],
      ),
    );
  }
}
