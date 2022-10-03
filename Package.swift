// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FirebaseMLVision",
    products: [
        .library(
            name: "FirebaseMLVision",
            targets: ["FirebaseMLVision"]),
    ],
    targets: [
        .binaryTarget(
            name: "FirebaseMLVision",
            url: "https://github.com/Userstree/FirebaseMLVision/releases/download/1.0.1/FirebaseMLVision.xcframework.zip",
            checksum: "c1f917812ed540fe3bfbf829187e91af85544aa265b1db99c4f9be77ab91c811"
            )
    ]
)
