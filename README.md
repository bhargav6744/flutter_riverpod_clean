# Flutter RiverPod Example

Flutter based Multi platform (Mobile, Web) Project with RiverPod

## Contents

- Useful Links
- Naming Conventions
- Git Commit Conventions
- Git Branch Naming Conventions
- How to run a project
- How to generate apk/ipa for project
- How to manage flavor
- Constants
- Images
- Themes
- Fonts
- Localization
- Directory Structure

## Useful Links

## Naming Conventions

- Folder Name : your_folder_name
- File Name : your_file_name.dart
- Class Name : YourClassName
- Variable Name : yourVariableName
- Private Variable : \_yourPrivateVariable
- Constant Variable Name : XXX
- Function Name : yourFunctionName
- Private Function Name : \_yourPrivateFunctionName

## Git Commit Conventions

```
- 🎉 :tada: initial commit 🎉
- 🚀 :rocket: [Add] when implementing a new feature
- 🔨 :hammer: [Fix] when fixing a bug or issue
- 🎨 :art: [Refactor] when refactor/improving code
- 🚧 :construction: [WIP]
- 📝 :pencil: [Minor] Some small updates
```

## Git Branch Naming Conventions

```
XXX
```

## How to run a project

```
    Use below command to run project based on your requirements
    - For development debug: flutter run --flavor dev
    - For development production: flutter run --flavor prod
```

## How to generate apk/ipa for project

```
    Use below command to generate apk/ipa of project based on your requirement
    - For development apk: flutter build apk -flavor dev --release
    - For development ipa: flutter build ipa -flavor dev --release
    - For production apk: flutter build apk -flavor prod --release
    - For production ipa: flutter build ipa -flavor prod --release
```

## How to manage flavor

```
    Go through https://medium.com/@animeshjain/build-flavors-in-flutter-android-and-ios-with-different-firebase-projects-per-flavor-27c5c5dac10b link to understand how flavor is managed in flutter
```

## Constants

- Define all constants in XXX
- Define all keys in XXX
- Define all text constants in XXX (If not using the localization)

## Images

- Define all images in XXX

## Themes

- Application theme is present in XXX. Modify or add new theme there and use your new theme in XXX

## Fonts

- You can change default font of whole app in themes. To add new font, place font in XXX, add font family in pubspec.yaml and create font entry in XXX

## Localization

- You can add localization to the app by adding .json files in XXX folder. .json files are based on JSON and define standardized ways on how to add more information around key-value pairs. More key-value pairs can be added to the already present .json files. The AppLocalizations class is set on compile time and one can access the keys directly.

## Directory Structure

```bash

```

## Project Feature Documentation

## 1. Feature 1
   - *Feature 1 content description goes here*

## 2. Feature 2
   - *Feature 2 content description goes here*

## 3. Feature 3
   - *Feature 3 content description goes here*

 #### Technical Documentation
- xxx

## 4. Feature 4
   - *Feature 4 content description goes here*

## 5. Feature 5
   - *Feature 5 content description goes here*

## 6. Feature 6
   - *Feature 6 content description goes here*
