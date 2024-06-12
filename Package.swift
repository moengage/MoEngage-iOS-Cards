// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "4.16.1"
let checksum = "1c51096e2e18b82115ee1ce20c71c02a50768a93af89c26fa20a62c046f4d46b"
let package = Package(
    name: "MoEngageCards",
    platforms: [.iOS(.v11), .tvOS(.v11)],
    products: [
        .library(
            name: "MoEngageCards",
            targets: ["MoEngageCardsSPM","MoEngageCards"]),
    ],
    dependencies: [
        .package(url: "https://github.com/moengage/MoEngage-iOS-SDK.git", "9.17.0"..<"9.18.0"),
    ],
    targets: [
        .target(name: "MoEngageCardsSPM", dependencies: ["MoEngage-iOS-SDK"], path: "Sources/..",exclude: ["MoEngageCards.podspec", "README.md", "LICENSE","CHANGELOG.md", "Images/moe_logo_blue.png"]),
        .binaryTarget(name: "MoEngageCards", url: "https://github.com/moengage/MoEngage-iOS-Cards/releases/download/\(version)/MoEngageCards.xcframework.zip", checksum: checksum)
    ],
    swiftLanguageVersions: [.v5]
)
