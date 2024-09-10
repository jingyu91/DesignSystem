// swift-tools-version: 5.9
import PackageDescription

#if TUIST
    import ProjectDescription

    let packageSettings = PackageSettings(
        // Customize the product types for specific package product
        // Default is .staticFramework
        // productTypes: ["Alamofire": .framework,] 
        productTypes: [:]
    )
#endif


let package = Package(
    name: "qommand_design_system_ios",
    dependencies: [
        .package(url: "https://github.com/airbnb/swift", from: "1.0.0"),
        .package(url: "https://github.com/airbnb/lottie-spm.git", from: "4.4.3"),
        .package(url: "https://github.com/CodeSlicing/pure-swift-ui.git", from: "3.1.0")
    ]
)

