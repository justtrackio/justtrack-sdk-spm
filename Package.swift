// swift-tools-version:5.4

import PackageDescription

let package = Package(
    name: "JustTrackSDK",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "JustTrackSDK",
            targets: ["JustTrackSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "JustTrackSDK",
            url: "https://sdk.justtrack.io/pods/JustTrackSDK/JustTrackSDK-4.5.2.zip",
            checksum: "b74e62205083c4719357fdab817e7e04a681155fe2d0d4ad4134dbd2f7b122bf"
        ),
    ]
)