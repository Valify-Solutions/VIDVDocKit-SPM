// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "VIDVDocKit",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "VIDVDocKit",
            targets: ["VIDVDocKit"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "VIDVDocKit",
            url: "https://valify-public-sdks.s3.eu-central-1.amazonaws.com/VIDVDocKit/1.7.4/VIDVDocKit.zip",
            checksum: "b277ff5cbdaf8e5ae799a0a486a946fb3413ce9faaeffa497931cc42656bbf04"
        )
    ]
)
