// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EmojiPack",
    platforms: [.macOS(.v10_15)],
    products:  [.library(name: "Emoji1", targets: ["Emoji1"]),
                .library(name: "Emoji2", targets: ["Emoji2"]),],
    targets: [
        .target(name: "EmojiPack"),
        .binaryTarget( name: "Emoji1", path: "../Emoji1.xcframework"),
        .binaryTarget( name: "Emoji2", path: "../Emoji2.xcframework"),
    ]
)
