import UIKit
import Flutter
import GoogleMaps
import APIkeys

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)

    // Google Maps API key
    GMSServices.provideAPIKey(iosGmapsAPI)

    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
