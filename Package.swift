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
        ),
        .library(
            name: "JustTrackSDKAppLovinAdapter",
            targets: ["JustTrackSDKAppLovinAdapter"]
        ),
        .library(
            name: "JustTrackSDKFirebaseAdapter",
            targets: ["JustTrackSDKFirebaseAdapter"]
        ),
        .library(
            name: "JustTrackSDKIronSourceAdapter",
            targets: ["JustTrackSDKIronSourceAdapter"]
        ),
        .library(
            name: "JustTrackSDKUnityAdsAdapter",
            targets: ["JustTrackSDKUnityAdsAdapter"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "JustTrackSDK",
            url: "https://sdk.justtrack.io/pods/JustTrackSDK/JustTrackSDK-6.0.0-rc1.zip",
            checksum: "15697bd3445158a0e5e84f608d3f9ed32a9197c260940b2126445efa33c3e9d2"
        ),
        .binaryTarget(
            name: "JustTrackSDKAppLovinAdapter",
            url: "https://sdk.justtrack.io/pods/JustTrackSDKAppLovinAdapter/JustTrackSDKAppLovinAdapter-1.0.0.zip",
            checksum: "5bd92df7515da2704d83a86581112e183f6cf5edfcaf4f1fcaf408196225f62a"
        ),
        .binaryTarget(
            name: "JustTrackSDKFirebaseAdapter",
            url: "https://sdk.justtrack.io/pods/JustTrackSDKFirebaseAdapter/JustTrackSDKFirebaseAdapter-1.0.0.zip",
            checksum: "d61e4bed5289ec68bc38c8c33b582a092d688db444491c097d3f9cc3e8958306"
        ),
        .binaryTarget(
            name: "JustTrackSDKIronSourceAdapter",
            url: "https://sdk.justtrack.io/pods/JustTrackSDKIronSourceAdapter/JustTrackSDKIronSourceAdapter-1.0.0.zip",
            checksum: "06afe5e02c44a3aa60b346e0124ee073b6313f1bc62f5301f929d006a28c7305"
        ),
        .binaryTarget(
            name: "JustTrackSDKUnityAdsAdapter",
            url: "https://sdk.justtrack.io/pods/JustTrackSDKUnityAdsAdapter/JustTrackSDKUnityAdsAdapter-1.0.0.zip",
            checksum: "bb5dfd1524accabeffe32440a4dcd027416398d7bc4d2b392e40646a77396d0a"
        )
    ]
)
