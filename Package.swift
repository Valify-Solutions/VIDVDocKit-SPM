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
            url: "https://valify-public-sdks.s3.eu-central-1.amazonaws.com/VIDVDocKit/2.1.0/VIDVDocKit.zip",
            checksum: "6d36551f02eea4d44e6820cc00fbbd0a8233c631ef52a3173147ef9ced6389e8"
        )
    ]
)
