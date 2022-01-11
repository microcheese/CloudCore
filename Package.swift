// swift-tools-version:4.2
import PackageDescription

let package = Package(
	name: "CloudCore",
        platforms: [
   	  .iOS(.v13), .macOS(.v10_15)
        ],
	products: [
          .library(name: "CloudCore", targets: ["CloudCore"])
    	],
    	targets: [
           .target(
		    name: "CloudCore",
		    dependencies: [],
		    path: "Source"
           )
    ]
)

