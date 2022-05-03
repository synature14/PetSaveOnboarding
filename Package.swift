// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PetSaveOnboarding",  // The name of the Swift package goes here
    platforms: [.iOS(.v15), .macOS(.v10_15)],   // Define the platforms you want your Swift package to work on.
    products: [     // Defines the library or executables a Swift package produces. Make it available to oter apps & packages
        .library(name: "PetSaveOnboarding", targets: ["PetSaveOnboarding"])
    ],
    dependencies: [],       // Add any 3rd-party frameworks the Swift package depends on.
    targets: [
        .target(name: "PetSaveOnboarding",
                resources: [.copy("Resources/Assets.xcassets")]),
    ]
)
