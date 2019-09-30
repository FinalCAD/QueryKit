// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "QueryKit",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "QueryKit", targets: ["QueryKit"])
    ],
    dependencies: [],
    targets: [
        .target(name: "QueryKit", path: "QueryKit"),
        .target(name: "QueryKitTests", dependencies: ["QueryKit"], path: "QueryKitTests")
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
