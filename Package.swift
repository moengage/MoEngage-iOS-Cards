// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "4.16.0"
let checksum = "82023c16c4a80345b098573bde9e7706d28073689f548f31c7728014b50be5bd"
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
