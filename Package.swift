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
            url: "https://valify-public-sdks.s3.eu-central-1.amazonaws.com/VIDVDocKit/1.5.3/VIDVDocKit.zip",
            checksum: "afc401e3d2b4a95b524006c853317ab8e29dd34deeaa86e729a0846f950ba40e"
        )
    ]
)
