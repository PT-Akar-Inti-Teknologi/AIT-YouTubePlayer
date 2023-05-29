// swift-tools-version:5.0

import PackageDescription
let name = "Swift-YouTube-Player"
let package = Package(
    name: name,
    products: [
        .library(name: "Swift-YouTube-Player", targets: ["Swift-YouTube-Player"])
    ],
    targets: [
        .target(name: "Swift-YouTube-Player", path: "Swift-YouTube-Player"),
    ],
    swiftLanguageVersions: [.v5]
)
