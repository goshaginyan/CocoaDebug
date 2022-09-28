// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "CocoaDebug",
    products: [
        .library(
            name: "CocoaDebug",
            targets: ["CocoaDebugSwift", "CocoaDebugObjC"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "CocoaDebugSwift",
            path: "Sources/CocoaDebugSwift"
        ),
        .target(
            name: "CocoaDebugObjC",
            path: "Sources/CocoaDebugObjC"
        ),
        .testTarget(
            name: "CocoaDebugTests",
            path: "CocoaDebugTests"
        )
    ]
)
