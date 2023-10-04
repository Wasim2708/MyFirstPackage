// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MyFirstPackage",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "MyFirstPackage",
            targets: ["ZohoDeskPortalAPIKit"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "ZohoDeskPortalAPIKit",
            url: "https://maven.zohodl.com/ZohoDesk/ZohoDeskPortalAPIKit/3.0.0-beta-12/ZohoDeskPortalAPIKit.zip",
            checksum: "e792f46a4a825ebd3afa530637282f08ddacf2e61e7d530664fd717ea1b191dc"
        )
    ]
)
