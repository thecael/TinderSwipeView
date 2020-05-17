// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "TinderSwipeView",
    platforms: [
        .iOS(.v8),
    ],
    products: [
        .library(
            name: "TinderSwipeView",
            targets: ["TinderSwipeView"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "TinderSwipeView",
            dependencies: []),
        .testTarget(
            name: "TinderSwipeViewTests",
            dependencies: ["TinderSwipeView"]),
    ]
)

