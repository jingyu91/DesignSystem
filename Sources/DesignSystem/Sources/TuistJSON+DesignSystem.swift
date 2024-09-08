// swiftformat:disable all
// swiftlint:disable all
import Foundation
#if canImport(Lottie)
import Lottie
// MARK: - Animations Assets
public extension AnimationAsset {
  static let btoG = Self(named: "BtoG")
  static let btoL = Self(named: "BtoL")
  static let firmwareDownload = Self(named: "FirmwareDownload")
  static let firmwareUpdating = Self(named: "FirmwareUpdating")
  static let gtoB = Self(named: "GtoB")
  static let gtoL = Self(named: "GtoL")
  static let loading = Self(named: "Loading")
  static let pVtoB = Self(named: "PVtoB")
  static let pVtoG = Self(named: "PVtoG")
  static let pVtoL = Self(named: "PVtoL")
  static let batteryToGridLt = Self(named: "battery_to_grid_lt")
  static let batteryToLoadLt4 = Self(named: "battery_to_load_lt_4")
  static let demoLoading1 = Self(named: "demo_loading1")
  static let demoLoading2 = Self(named: "demo_loading2")
  static let deviceScan = Self(named: "device_scan")
  static let gridToBatteryLt = Self(named: "grid_to_battery_lt")
  static let gridToLoadLt = Self(named: "grid_to_load_lt")
  static let moduleToBatteryLt = Self(named: "module_to_battery_lt")
  static let moduleToGridLt = Self(named: "module_to_grid_lt")
  static let moduleToLoadLt = Self(named: "module_to_load_lt")
  static let noInverterGeneratorToLoad = Self(named: "no-inverter_Generator-to-Load")
  static let noInverterBtoG = Self(named: "no_inverter_BtoG")
  static let noInverterBtoL = Self(named: "no_inverter_BtoL")
  static let noInverterGtoB = Self(named: "no_inverter_GtoB")
  static let noInverterGtoL = Self(named: "no_inverter_GtoL")
  static let noInverterPVtoB = Self(named: "no_inverter_PVtoB")
  static let noInverterPVtoG = Self(named: "no_inverter_PVtoG")
  static let noInverterPVtoL = Self(named: "no_inverter_PVtoL")
  static let spannerLoadingLt = Self(named: "spanner-loading_lt")
}
// MARK: - Animation Helpers
public extension AnimationAsset {
  /// All the available animation. Can be used to preload them
  static let allAnimations: [Self] = [
    Self.btoG,
    Self.btoL,
    Self.firmwareDownload,
    Self.firmwareUpdating,
    Self.gtoB,
    Self.gtoL,
    Self.loading,
    Self.pVtoB,
    Self.pVtoG,
    Self.pVtoL,
    Self.batteryToGridLt,
    Self.batteryToLoadLt4,
    Self.demoLoading1,
    Self.demoLoading2,
    Self.deviceScan,
    Self.gridToBatteryLt,
    Self.gridToLoadLt,
    Self.moduleToBatteryLt,
    Self.moduleToGridLt,
    Self.moduleToLoadLt,
    Self.noInverterGeneratorToLoad,
    Self.noInverterBtoG,
    Self.noInverterBtoL,
    Self.noInverterGtoB,
    Self.noInverterGtoL,
    Self.noInverterPVtoB,
    Self.noInverterPVtoG,
    Self.noInverterPVtoL,
    Self.spannerLoadingLt,
  ]
}
// MARK: - Structures
public struct AnimationAsset: Hashable {
  public fileprivate(set) var name: String
  public let animation: LottieAnimation?
  public init(named name: String) {
    self.name = name
    if let url = Bundle.module.url(forResource: name, withExtension: "json") {
      self.animation = LottieAnimation.filepath(url.path)
    } else {
      self.animation = nil
    }
  }
  // MARK: Hashable Conformance
  public static func == (lhs: Self, rhs: Self) -> Bool {
    return lhs.name == rhs.name
  }
  public func hash(into hasher: inout Hasher) {
    hasher.combine(self.name)
  }
}
// MARK: - Preload Helpers
public extension AnimationAsset {
  /// Preloads all the Lottie Animations to avoid performance issues when loading them
  static func preload() -> Void {
    for animationAsset in Self.allAnimations {
      _ = animationAsset.animation
    }
  }
}
#endif
