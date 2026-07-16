// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "TelegramApp",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "TelegramApp", targets: ["TelegramApp"])
    ],
    dependencies: [
        .package(url: "https://github.com/Swiftgram/TDLibKit", branch: "main")
    ],
    targets: [
        .target(
            name: "TelegramApp",
            dependencies: ["TDLibKit"],
            path: "TelegramApp"
        )
    ]
)
