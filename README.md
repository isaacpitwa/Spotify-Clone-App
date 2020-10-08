# WitsLearn

 Spotify Clone App using Flutter is a Front end of the app which means we are using  API or adding a real music player on it
## Badges

## Screenshots


## Dev Setup

* Ensure that adb (from the Android platform tools) is in your path (e.g., that which adb prints sensible output).
* Clone the project  by running
```
git clone https://github.com/isaacpitwa/Spotify-Clone-App.git
```

* Move into the project directory

```
cd Spotify-Clone-App

 ```

* install  flutter packages

```
flutter packages get
```

* Now you can run Spotify Clone App  on your computer to a connected device using

```
flutter run
```

# release

## Google play
```
flutter pub get
flutter clean
flutter packages pub run build_runner build --delete-conflicting-outputs
flutter build apk --split-per-abi -t lib/main.dart

```


## App Store
```
flutter pub get
flutter clean
flutter packages pub run build_runner build --delete-conflicting-outputs
flutter build ios --release -t lib/main.dart

```

In Xcode, configure the app version and build:


In Xcode, open Runner.xcworkspace in your app’s ios folder.
Select Product > Scheme > Runner.
Select Product > Destination > Generic iOS Device.
Select Runner in the Xcode project navigator, then select the Runner target in the settings view sidebar.
In the Identity section, update the Version to the user-facing version number you wish to publish.
In the Identity section, update the Build identifier to a unique build number used to track this build on App Store Connect. Each upload requires a unique build number.
Finally, create a build archive and upload it to App Store Connect:

Select Product > Archive to produce a build archive.
In the sidebar of the Xcode Organizer window, select your iOS app, then select the build archive you just produced.
Click the Validate… button. If any issues are reported, address them and produce another build. You can reuse the same build ID until you upload an archive.
After the archive has been successfully validated, click Upload to App Store…. You can follow the status of your build in the Activities tab of your app’s details page on App Store Connect.

## Acknowledgements


