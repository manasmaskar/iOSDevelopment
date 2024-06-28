# Magic 8 Ball App 🎱

This repository contains the source code for the Magic 8 Ball app, which provides a fun way to get answers to your questions. Each time you press the "ASK" button, the app displays a random response from a set of images.

## Features ✨

- 🎲 Randomly changes the answer in the ball displayed when the "ASK" button is pressed
- 🛠 Easy to extend with more images and features

## Setup 🛠

### Prerequisites

- **Xcode**: Ensure you have the latest version of Xcode installed on your Mac.

### Project Structure 📁
```
Magic 8 Ball/
├── Magic 8 Ball.xcodeproj
├── Magic 8 Ball/
│ ├── AppDelegate.swift
│ ├── SceneDelegate.swift
│ ├── ViewController.swift
│ ├── Assets.xcassets
│ │ └── ball1.imageset
│ │ └── ball2.imageset
│ │ └── ball3.imageset
│ │ └── ball4.imageset
│ │ └── ball5.imageset
│ ├── Main.storyboard
│ └── LaunchScreen.storyboard
├── Info.plist
└── README.md
```
### ViewController Setup

1. **Define an Array of Image Names**: Create an array to hold the names of your images.
2. **Create IBOutlet for UIImageView**: Connect the `UIImageView` in your storyboard to your code using an `IBOutlet`.
3. **Create IBAction for UIButton**: Connect the `UIButton` in your storyboard to your code using an `IBAction`.
4. **Implement Image Change Logic**: Write the logic to randomly select an image from the array and update the `UIImageView` when the button is pressed.
5. **Set Initial Image**: Optionally, set an initial image for the `UIImageView` in `viewDidLoad`.

### Storyboard Setup 🖌

1. **Main.storyboard**:
    - Add a `UIImageView` to display the ball images.
    - Add a `UIButton` and set its title to "ASK".
    - Create an `IBOutlet` for the `UIImageView`.
    - Create an `IBAction` for the button.

2. **Connections**:
    - Connect the `IBOutlet` to the `UIImageView` in the storyboard.
    - Connect the `IBAction` to the "Touch Up Inside" event of the button.

## Usage 🚀

1. **Build and Run** the project in Xcode.
2. **Press the "ASK" button** to see the image change to a random image from the array.

## What I Learned 📚

- 🎨 **Interface Builder**: How to use Xcode's Interface Builder to design and layout UI components.
- 💻 **IBOutlet and IBAction**: How to connect UI elements to code using `IBOutlet` and `IBAction`.
- 🔄 **Randomization**: How to generate random numbers and use them to display random content.
- 🛠 **Xcode Basics**: Gained experience with Xcode's project structure and file management.
- 🖼 **Asset Catalogs**: How to manage image assets within Xcode.

## Contribution 🤝

Feel free to fork this repository, make improvements, and submit pull requests. Contributions are always welcome!
