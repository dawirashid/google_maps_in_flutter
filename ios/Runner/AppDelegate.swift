import UIKit
import Flutter
import GoogleMaps

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)

     GMSServices.provideAPIKey("AIzaSyDJyKDsq1UwCAZqN3FN8bkSYoze1bO8034")

    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
