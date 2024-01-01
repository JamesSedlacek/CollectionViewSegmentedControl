// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "CollectionViewSegmentedControl",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "CollectionViewSegmentedControl",
            targets: ["CollectionViewSegmentedControl"]
        )
    ],
    dependencies: [ ],
    targets: [
        .target(
            name: "CollectionViewSegmentedControl",
            dependencies: [],
            path: "Source"
        )
    ]
)
