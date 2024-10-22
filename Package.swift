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
            url: "https://sdk.justtrack.io/pods/JustTrackSDK/JustTrackSDK-4.6.0.zip",
            checksum: "6cfd0c9d89becf110b6531d935fdf049a55742e32638f0c68ba1ab7023c75a23"
        ),
    ]
)