// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "YouTubePlayer",
    products: [
        .library(name: "YouTubePlayer", targets: ["YouTubePlayer"])
    ],
    targets: [
        .target(name: "YouTubePlayer", path: "YouTubePlayer"),
    ],
    swiftLanguageVersions: [.v5]
)
