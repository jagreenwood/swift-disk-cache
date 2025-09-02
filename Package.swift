// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "swift-disk-cache",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "DiskCache",
            targets: ["DiskCache"]),
    ],
    targets: [
        .target(
            name: "DiskCache",
            dependencies: []),
        .testTarget(
            name: "DiskCacheTests",
            dependencies: ["DiskCache"]),
    ]
)
