// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "Locksmith",
  products: [
      .library(name: "Locksmith", targets: ["Locksmith"]),
  ],
  dependencies: [
  ],
  targets: [
      .target(name: "Locksmith", dependencies: [])
  ]
)
