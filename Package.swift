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
            url: "SPM_PACKAGE_URL",
            checksum: "SPM_PACKAGE_CHECKSUM"
        ),
    ]
)