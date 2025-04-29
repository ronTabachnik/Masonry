// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "Masonry",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "Masonry",
            targets: ["Masonry"]
        )
    ],
    targets: [
        .target(
            name: "Masonry",
            path: "Masonry",
            publicHeadersPath: nil,
            cSettings: [
                .headerSearchPath(".")
            ]
        )
    ]
)
