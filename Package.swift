// swift-tools-version:4.2
import PackageDescription

let package = Package(
	name: "CloudCore",
	products: [
          .library(name: "CloudCore", targets: ["CloudCore"])
    	],
    	targets: [
           .target(
            name: "CloudCore",
            dependencies: [],
            path: ".",
            exclude: ["Tests"]
        )
    ]
)

