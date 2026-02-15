// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "Peertalk",
    platforms: [
        .iOS(.v12),
        .macOS(.v10_13),
    ],
    products: [
        .library(name: "Peertalk", targets: ["Peertalk"]),
    ],
    targets: [
        .target(
            name: "Peertalk",
            path: "peertalk",
            exclude: ["Info.plist"],
            publicHeadersPath: "."
        ),
    ]
)
