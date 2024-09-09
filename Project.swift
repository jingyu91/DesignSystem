import ProjectDescription
import DependencyPlugin

let project = Project(
    name: "DesignSystem",
    targets: [
        .target(
            name: "DesignSystem",
            destinations: [.iPhone, .iPad],
            product: .framework,
            bundleId: "io.tuist.DesignSystem",
            deploymentTargets: .iOS("16.0"),
            infoPlist: "Support/Info.plist",
            sources: ["DesignSystem/Sources/**"],
            resources: ["DesignSystem/Resources/**"],
            dependencies: [ 
                .SPM.Lottie,
                .SPM.PureSwiftUI
            ]
        ),
        .target(
            name: "DesignSystemTests",
            destinations: .iOS,
            product: .unitTests,
            bundleId: "io.tuist.DesignSystemTests",
            infoPlist: .default,
            sources: ["DesignSystem/Tests/**"],
            resources: [],
            dependencies: [.target(name: "DesignSystem")]
        ),
    ],
    resourceSynthesizers: [
        .assets(),
        .fonts(),
        .custom(name: "JSON", parser: .json, extensions: ["json"]),
    ]
)
