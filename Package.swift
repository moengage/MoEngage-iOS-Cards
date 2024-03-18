// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MoEngageCards",
    products: [
        .library(
            name: "MoEngageCards",
            targets: ["MoEngageCardsSPM","MoEngageCards"]),
    ],
    dependencies: [
        .package(url: "https://github.com/moengage/MoEngage-iOS-SDK.git", "9.16.1"..<"9.17.0"),
    ],
    targets: [
        .target(name: "MoEngageCardsSPM", dependencies: ["MoEngage-iOS-SDK"], path: "Sources/..",exclude: ["MoEngageCards.podspec", "README.md","./Frameworks/MoEngageCards.xcframework", "LICENSE","CHANGELOG.md", "Images/moe_logo_blue.png"]),
        .binaryTarget(name: "MoEngageCards",path: "./Frameworks/MoEngageCards.xcframework")
    ]
)
