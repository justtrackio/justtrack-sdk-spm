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
            url: "https://sdk.justtrack.io/pods/JustTrackSDK/JustTrackSDK-4.5.6.zip",
            checksum: "1ab3e3f90687307ee5d5ac055dd5182736539400423d4977ad7cdc1cd9b479ea"
        ),
    ]
)