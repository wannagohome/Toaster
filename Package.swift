// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "Toaster",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "Toaster",
                 targets: ["Toaster"])
    ],
    targets: [
        .target(name: "Toaster",
                path: "Sources")
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
