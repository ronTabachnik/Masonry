// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "Masonry",
    platforms: [
        .iOS(.v9)
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
            path: "Masonry", // this is the subfolder that holds all .h/.m files
            publicHeadersPath: ".", // exposes all headers
            cSettings: [
                .headerSearchPath(".")
            ]
        )
    ]
)
