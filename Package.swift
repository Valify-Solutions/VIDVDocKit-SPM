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
            url: "https://valify-public-sdks.s3.eu-central-1.amazonaws.com/VIDVDocKit/2.0.0/VIDVDocKit.zip",
            checksum: "9d540a4fdc9127783856419e1fc8147013cf99feac90d6a21f718b129d4774a7"
        )
    ]
)
