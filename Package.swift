// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "HandyExtensionsFramework",
    products: [
        .library(
            name: "HandyExtensionsFramework",
            targets: ["HandyExtensionsFramework"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "HandyExtensionsFramework", url: "./HandyExtensionsFramework.xcframework.zip", checksum: "3074c78131724148e57503c82f8dae97cd76862a0d7776da674bfd1c7705f80c")
    ]
)
