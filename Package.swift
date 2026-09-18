// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "MyLibrary",
    platforms: [
        .iOS(.v13) // 根据你 SDK 支持的最低版本调整
    ],
    products: [
        .library(name: "MyLibrary", targets: ["MyLibrary"])
    ],
    targets: [
        .binaryTarget(
            name: "MyLibrary",
            url: "https://github.com/simpleonly/MySDK0918test/releases/download/1.0.3/MyLibrary.zip",
            checksum: "8e19691970312c706bc84b5771c285eb1d3c4ea1a31e1f02b6d01cd162570f13"
        )
    ]
)
