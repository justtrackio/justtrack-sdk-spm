// swift-tools-version:5.4

import PackageDescription

let package = Package(
    name: "JustTrackSDK",
    platforms: [
        .iOS(.v12)
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
            url: "https://sdk.justtrack.io/pods/JustTrackSDK/JustTrackSDK-5.0.0.zip",
            checksum: "72fd67a9839aa8bedfa097a799a27f107d042aeb5cda3628634c8fcf8c09aedc"
        ),
    ]
)