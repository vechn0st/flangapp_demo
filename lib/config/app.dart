import 'package:flangapp_app/enum/action_type.dart';
import 'package:flangapp_app/models/navigation_item.dart';

import '../enum/background_mode.dart';
import '../enum/load_indicator.dart';
import '../enum/template.dart';

class Config {

  /// Generated by SiteNative 08-06-2023 12:36:24
  /// App UID: 370acbeb-9348-6716-7ca8-b4456cff5537
  /// Version: http://app.ravechnost.ru/backend/
  /// API server: {VERSION}

  /// *** App config *** ///
  // App name
  static String appName = "Бизнес Ключ";
  // App link
  static String appLink = "https://bzkey.ru/";
  // Display page name without app name (after 1 page)
  static bool displayTitle = true;
  // Main color (any HEX color)
  static String color = "#6787FE";
  // Active color (any HEX color)
  static String activeColor = "#6787FE";
  // Icon color color (any HEX color)
  static String iconColor = "#6787FE";
  // Title color (true - white, false - black)
  static bool isDark = true;
  // Pull to refresh enabled
  static bool pullToRefresh = true;
  // User agent
  static String userAgent = "";
  // Admin email
  static String appEmail = "ravechnost@gmail.com";
  // Template
  static Template appTemplate = Template.blank;
  // Loading indicator style
  static LoadIndicator indicator = LoadIndicator.spinner;
  // Loading indicator color
  static String indicatorColor = "#6787FE";

  /// *** Access ** ///
  // Access to camera
  static bool accessCamera = false;
  // Access to microphone
  static bool accessMicrophone = false;
  // Access to geolocation
  static bool accessLocation = false;

  /// *** Drawer settings *** ///
  // Title
  static String drawerTitle = "";
  // Subtitle
  static String drawerSubtitle = "";
  // Background mode
  static BackgroundMode drawerBackgroundMode = BackgroundMode.color;
  // Background color (any HEX color)
  static String drawerBackgroundColor = "#6787FE";
  // Title color (true - white, false - black)
  static bool drawerIsDark = true;
  // Background image name
  static String drawerBackgroundImage = "drawer_background.png";
  // Logo image name
  static String drawerLogoImage = "logo.png";
  // Display logo
  static bool drawerIsDisplayLogo = false;

  /// *** Splashscreen settings *** ///
  // Background color (any HEX color)
  static String splashBackgroundColor = "#FFFFFF";
  // Text color (any HEX color)
  static String splashTextColor = "#ffffff";
  // Is image background
  static bool splashIsBackgroundImage = false;
  // Background image name
  static String splashBackgroundImage = "splash_screen.png";
  // Tagline
  static String splashTagline = "";
  // Delay display (seconds)
  static int splashDelay = 3;
  // Logo image name
  static String splashLogoImage = "splash_logo.png";
  // Display logo
  static bool splashIsDisplayLogo = true;

  /// *** PUSH OneSignal settings *** ///
  // App ID
  static String osAppID = "";
  // Signing
  static String osSigning = "03b54d528292b1023f024ea47f9a7308229526d1a0db9e6557a3064341a053b9";
  // Enabled android?
  static bool osAndroidEnabled = false;

  /// *** Website styles *** ///
  // List div for hide in app
  static List<String> cssHideBlock = [];

  /// *** Localization *** ///
  // Name offline image
  static String offlineImage = "wifi.png";
  // Error internet connection (offline)
  static String messageErrorOffline = "Нет интернет-соединения";
  // Error open web page
  static String messageErrorBrowser = "Ошибка загрузки, попробуйте позже";
  // Name error page image
  static String errorBrowserImage = "error.png";
  // Title about exit from app (Android)
  static String titleExit = "Согласие";
  // Message about exit from app (Android)
  static String messageExit = "Вы уверены, что хотите выйти?";
  // Confirm button about
  static String actionYesDownload = "Да";
  // Cancel button
  static String actionNoDownload = "Нет";
  // Contact us email (About screen)
  static String contactBtn = "Связаться через email";
  // Back
  static String backBtn = "Назад";

  /// *** Navigation *** ///
  // Main app navigation
  static List<NavigationItem> mainNavigation = [
    
  ];
  // Bar app navigation
  static List<NavigationItem> barNavigation = [
    
  ];
  // Modal navigation
  static List<NavigationItem> modalNavigation = [
    
  ];
}