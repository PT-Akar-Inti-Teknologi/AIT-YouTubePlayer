// swift-tools-version:5.0

import PackageDescription
let name = "YouTubePlayer"
let package = Package(
    name: name,
    products: [
        .library(name: name, targets: [name])
    ],
    targets: [
        .target(name: name, path: name),
    ],
    swiftLanguageVersions: [.v5]
)
