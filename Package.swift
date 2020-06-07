// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RxViewBinder",
    products: [
        .library(
            name: "RxViewBinder",
            targets: ["RxViewBinder"]),
    ],
    dependencies: [
        .package(url: "https://github.com/ReactiveX/RxSwift.git", .upToNextMajor(from: "5.0.0"))
    ],
    targets: [
        .target(
            name: "RxViewBinder",
            dependencies: [
                .product(name: "RxSwift", package: "RxSwift"),
                .product(name: "RxCocoa", package: "RxSwift")]),
        .testTarget(
            name: "RxViewBinderTests",
            dependencies: ["RxViewBinder"]),
    ]
)
