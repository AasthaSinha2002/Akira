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
  "assets/services/app.png",
  "assets/services/ui.png",
  "assets/services/rapid.png",
  "assets/services/blog.png",
  "assets/services/open.png",
];

final kServicesTitles = [
  "Full App Development",
  "UI/UX Designing",
  "Rapid Prototyping",
  "Technical Blog Writing",
  "Open Source - GitHub",
];

// final kServicesDescriptions = [
//   "For now, I can only develop Android Apps using Flutter, that's because I don't own a MacBook right now so can't test or debug apps for iOS. Hopefully this missing piece will be filled soon :)",
//   "Although I'm mainly a flutter developer but I do care about the UI/UX for my client. Hence, I also do UI designing for applications. So, feel free to ask me for getting you UI/UX for your apps",
//   "Having a startup idea? Or maybe just want a prototype for your clients? With Flutter I can get you basic version of your app in no time and you are good to go for your project in future.",
//   "I have been writing technical blogs on Medium for over a year now. So, I can get you technical blogs with awesome header images with interesting topics.\nMy Medium profile @mhamzadev",
//   "Working as open source contributor on GitHub with 200+ stars and numerous forks on various projects liked and shared by other developers.\nMy GitHub Profile @mhmzdev",
// ];

final kServicesDescriptions = [
  "Android app development via Flutter\n- Splash Screen\n- Firebase Auth/Cloud\n- REST APIs\n- Maps integration and more...!",
  "Modern UI/UX Designing\n- Adobe XD\n- Mobile & Web designs\n- Interactive UI designs\n- Responsiveness\n- Promo Videos and more..!",
  "Rapid Prototype via Flutter\n- Working MVP\n- Quick & Working prototype",
  "Technical Blog writing\n- Medium blogs\n- Soothing header images\n- SEO friendly\n- Researched topics and more..!",
  "Open source GitHub Projects\n- Awesome README.md\n- Well documented\n- Header images and more...!",
];

final kServicesLinks = [
  "https://www.fiverr.com/hamza6shakeel/be-your-mobile-app-developer-via-flutter",
  "https://www.fiverr.com/hamza6shakeel/get-you-modern-ui-design-using-adobe-xd",
  "https://www.fiverr.com/hamza6shakeel/be-your-mobile-app-developer-via-flutter",
  "https://mhamzadev.medium.com",
  "https://github.com/mhmzdev"
];

// projects
final kProjectsBanner = [
  "assets/projects/ikshana.png",
  "assets/projects/quranB.png",
  "assets/projects/playdate.png",
  "assets/projects/urrban.png",
  "assets/projects/graphic.png",
];
//URRBAN FARMS ARRAY
final kUrrbanFarms = [
  "assets/projects/urrban.png",
  "assets/projects/urrban/urrb1.png",
  "assets/projects/urrban/urrb2.png",
  "assets/projects/urrban/urrb3.png",
];

//IKSHANA ARRAY
final kIkshana = [
  "assets/projects/ikshana.png",
  "assets/projects/ikshana/iksh1.png",
  "assets/projects/ikshana/iksh2.png",
];

//GRAPHIC DESIGN
final kGraphicDesign = [
  "assets/projects/graphic designs/1.png",
  "assets/projects/graphic designs/2.png",
  "assets/projects/graphic designs/3.png",
  "assets/projects/graphic designs/4.jpeg",
  "assets/projects/graphic designs/5.jpeg",
  "assets/projects/graphic designs/6.png",
  "assets/projects/graphic designs/7.png",
  "assets/projects/graphic designs/Aasthasinha_e20cse505_F1_Logo.png",
];

final kProjectsIcons = [
  "assets/projects/eye.png",
  "assets/projects/portfolio.png",
  "assets/projects/dog.png",
  "assets/projects/grocery.png",
  "assets/projects/design.png",
  // "assets/projects/flutter.png",
  // "assets/projects/earbender.png",
  // "assets/projects/java.png",
  // "assets/projects/android.png",
  // "assets/services/open.png",
];

final kProjectsTitles = [
  "Ikshana",
  "Akira",
  "Playdate",
  "Urrban Farms",
  "Graphic Designs",
  // "flutter.dev - Flutter Web",
  // "Earbender",
  // "File Transfer Protocol",
  // "My Order",
  // "Hidev",
];

final kProjectsDescriptions = [
  "Ikshana is aimed at helping the blind by providing a hassle free trasnlation of grade 1 braille with an instant voice output and vise versa.",
  "Akira is my portfolio website, the same website through which you are scrolling now 😉",
  "Playdate is a desktop application which helps to find a perfect mating partner for you dog.",
  "Urrban Farms is one of my first freelancing project, creating cross platform software solutions for a product based startup.",
  "Here are a few of designs and logos that i created during my internship with Youth India Legal Solutions.",
  // "Flutter Official Site clone using Flutter Web. Try the live site here. For the time being its not responsive fully so there might be responsiveness issues.",
  // "A concept of Music App developed using Flutter. Having functionality of playing Audio.",
  // "A simple GUI based Java application that sends file from Client to Server but not the other way around.",
  // "A concept app for self-services at various restaurants now a days. More like a Restaurant Ordering System.",
  // "Its my end semester project. The whole design I developed here is an inspiration from my favortie Flutter Developer Marcin Szałek and his blog Fidev."
];

final kProjectsLinks = [
  "https://github.com/AasthaSinha2002/Ikshana",
  "https://github.com/AasthaSinha2002/Akira",
  "https://github.com/AasthaSinha2002/Playdate",
  "https://github.com/mhmzdev/Covid19-Tracker-App",
  "https://github.com/mhmzdev/Messenger-Chat-Head-Flutter-UI",
//   "https://github.com/mhmzdev/flutter.dev-Flutter-Web-Clone",
//   "https://github.com/mhmzdev/Earbender_Music_App",
//   "https://github.com/mhmzdev/FTP_GUI_Java",
//   "https://github.com/mhmzdev/My-Order-Resturant-Ordering-System",
//   "https://github.com/mhmzdev/Hidev_Web",
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
