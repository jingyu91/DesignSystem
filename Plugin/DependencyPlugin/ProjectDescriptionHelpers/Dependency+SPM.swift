import ProjectDescription

public extension TargetDependency {
    struct SPM {}
}

public extension TargetDependency.SPM {
    static let Lottie = TargetDependency.external(name: "Lottie", condition: nil)
    static let PureSwiftUI = TargetDependency.external(name: "PureSwiftUI", condition: nil)
}

public extension Package {
}
