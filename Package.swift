// swift-tools-version: 5.7

///
import PackageDescription

///
let package = Package(
    name: "Retroactive-Conformance-Dictionary-Error",
    products: [
        .library(
            name: "Retroactive-Conformance-Dictionary-Error",
            targets: ["Retroactive-Conformance-Dictionary-Error"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Retroactive-Conformance-Dictionary-Error",
            dependencies: []
        ),
        .testTarget(
            name: "Retroactive-Conformance-Dictionary-Error-tests",
            dependencies: ["Retroactive-Conformance-Dictionary-Error"]
        ),
    ]
)
