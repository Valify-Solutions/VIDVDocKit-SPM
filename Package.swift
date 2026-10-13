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
            url: "https://valify-public-sdks.s3.eu-central-1.amazonaws.com/VIDVDocKit/1.7.3/VIDVDocKit.zip",
            checksum: "d90f5c770353f6d30d3be8f62ed7bf8e0266d251ce44bba6c7227f961518dfbd"
        )
    ]
)
