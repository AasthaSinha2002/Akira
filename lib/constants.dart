import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

// Colors
const Color kPrimaryColor = Color(0xffC0392B);

// Social Media
const kSocialIcons = [
  "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
  "https://img.icons8.com/metro/308/ffffff/linkedin.png",
  "https://img.icons8.com/material-rounded/384/ffffff/github.png"
];

const kSocialLinks = [
  "https://www.instagram.com/_.assthaa/",
  "https://www.linkedin.com/in/aastha-sinha-/",
  "https://github.com/AasthaSinha2002"
];

// URL Launcher
void launchURL(String _url) async =>
    await canLaunch(_url) ? await launch(_url) : throw 'Could not launch $_url';

// Community
final kCommunityLogo = ["assets/IEEE logo.png", "assets/ BU logo png.png"];

final kCommunityLinks = [
  "https://www.bennett.edu.in/department_chapters/ieee-student-chapter/",
  "https://www.bennett.edu.in/"
];

// Tools & Tech
final kTools = [
  "Dart",
  "Python",
  "Java",
  "C++",
  "HTML",
  "CSS",
];

// Skills and Interests
final kTechno = [
  "Android Development",
  "iOS Development",
  "Development with Flutter",
  "Data Structures and Algorithm",
  "Adobe Premiere Pro",
  "Adobe Photoshop",
  "MERN Stack",
  "Research Enthusiast on Computer Vision",
];

// services
final kServicesIcons = [
  "assets/services/blog.png",
  "assets/services/open.png",
  "assets/services/research.png",
  "assets/services/premier.png",
];

final kServicesTitles = [
  "Clubs and Co-curriculars",
  "Open Source",
  "Research",
  "Video Editing",
];

final kServicesDescriptions = [
  "\n-Design head @IEEE BU\n-Secretary at WIE BU\n-Video Editor at HappyUS",
  "\n-Completed Hacktoberfest 2021\n-Contribued to various Open source github projects",
  "\n-I am a computer vision research enthusiast\n-Have been working on few of which one is google research titled Infinite Nature",
  "Creation and Editing\n -Design Head @IEEE BU \n- Editor at HappyUs\n -Been editing on adobe Premier Pro",
  // "Open source GitHub Projects\n- Awesome README.md\n- Well documented\n- Header images and more...!",
];

// final kServicesLinks = [
//   "https://www.fiverr.com/hamza6shakeel/be-your-mobile-app-developer-via-flutter",
//   "https://www.fiverr.com/hamza6shakeel/get-you-modern-ui-design-using-adobe-xd",
//   "https://www.fiverr.com/hamza6shakeel/be-your-mobile-app-developer-via-flutter",
//   "https://mhamzadev.medium.com",
//   // "https://github.com/mhmzdev"
// ];

// projects
final kProjectsTitles = [
  "Ikshana",
  "Akira",
  "Playdate",
  "Urrban Farms",
  "Graphic Designs",
];

final kProjectsBanner = [
  "assets/projects/ikshana.png",
  "assets/projects/akira.png",
  "assets/projects/playdate.png",
  "assets/projects/urrban.png",
  "assets/projects/graphic.png",
];

final kProjectsIcons = [
  "assets/projects/eye.png",
  "assets/projects/portfolio.png",
  "assets/projects/dog.png",
  "assets/projects/grocery.png",
  "assets/projects/design.png",
];

//IKSHANA ARRAY
final kIkshana = [
  "assets/projects/ikshana.png",
  "assets/projects/ikshana/iksh1.png",
  "assets/projects/ikshana/iksh2.png",
];

//AKIRA ARRAY
final kAkira = [
  "assets/projects/akira/aki1.png",
  "assets/projects/akira/aki2.png",
  "assets/projects/akira/aki3.png",
  "assets/projects/akira/aki4.png",
];

//PLAY DATE ARRAY ARRAY
final kPlayDate = [
  "assets/projects/playdate/play1.png",
  "assets/projects/playdate/play2.png",
  "assets/projects/playdate/play3.png",
];

//URRBAN FARMS ARRAY
final kUrrbanFarms = [
  "assets/projects/urrban.png",
  "assets/projects/urrban/urrb1.png",
  "assets/projects/urrban/urrb2.png",
  "assets/projects/urrban/urrb3.png",
];

//GRAPHIC DESIGN
final kGraphicDesign = [
  "assets/projects/graphicDesigns/des1.png",
  "assets/projects/graphicDesigns/2.png",
  "assets/projects/graphicDesigns/3.png",
  "assets/projects/graphicDesigns/4.jpeg",
  "assets/projects/graphicDesigns/5.jpeg",
  "assets/projects/graphicDesigns/6.png",
  "assets/projects/graphicDesigns/7.png",
  "assets/projects/graphicDesigns/Aasthasinha_e20cse505_F1_Logo.png",
];

final kProjectsDescriptions = [
  "Ikshana is aimed at helping the blind by providing a hassle free trasnlation of grade 1 braille with an instant voice output and vise versa.",
  "Akira is my portfolio website, the same website through which you are scrolling now 😉",
  "Playdate is a desktop application which helps to find a perfect mating partner for you dog.",
  "Urrban Farms is one of my first freelancing project, creating cross platform software solutions for a product based startup.",
  "Here are a few of designs and logos that i created during my internship with Youth India Legal Solutions.",
];

final kProjectsLinks = [
  "https://github.com/AasthaSinha2002/Ikshana",
  "https://github.com/AasthaSinha2002/Akira",
  "https://github.com/AasthaSinha2002/Playdate",
  "https://github.com/mhmzdev/Covid19-Tracker-App",
  "https://github.com/mhmzdev/Messenger-Chat-Head-Flutter-UI",
];

// Contact
final kContactIcons = [
  Icons.home,
  Icons.phone,
  Icons.mail,
];

final kContactTitles = [
  "Location",
  "Phone",
  "Email",
];

final kContactDetails = [
  "Greater Noida, India",
  "(+91)6202644608",
  "aasthasinha2010@gmail.com"
];

final kContactLinks = [
  "https://www.google.com/maps/place/Bennett+University+(Times+of+India+Group)/@28.4506465,77.5841978,15z/data=!4m12!1m6!3m5!1s0x0:0x7ba6bedc9a2b537f!2sBennett+University+(Times+of+India+Group)!8m2!3d28.4506465!4d77.5841978!3m4!1s0x0:0x7ba6bedc9a2b537f!8m2!3d28.4506465!4d77.5841978",
  "tel:+91 6202644608",
  "mailto:aasthasinha2010@gmail.com",
];
