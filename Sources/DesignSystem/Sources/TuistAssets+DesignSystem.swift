// swiftlint:disable all
// swift-format-ignore-file
// swiftformat:disable all
// Generated using tuist — https://github.com/tuist/tuist

#if os(macOS)
  import AppKit
#elseif os(iOS)
  import UIKit
#elseif os(tvOS) || os(watchOS)
  import UIKit
#endif
#if canImport(SwiftUI)
  import SwiftUI
#endif

// swiftlint:disable superfluous_disable_command file_length implicit_return

// MARK: - Asset Catalogs

// swiftlint:disable identifier_name line_length nesting type_body_length type_name
public enum DesignSystemAsset {
  public enum Colors {
  public static let gray100 = DesignSystemColors(name: "Gray100")
    public static let gray50 = DesignSystemColors(name: "Gray50")
    public static let gray500 = DesignSystemColors(name: "Gray500")
    public static let gray750 = DesignSystemColors(name: "Gray750")
    public static let gray800 = DesignSystemColors(name: "Gray800")
    public static let gray900 = DesignSystemColors(name: "Gray900")
    public static let gray950 = DesignSystemColors(name: "Gray950")
    public static let mainGradientEnd = DesignSystemColors(name: "MainGradientEnd")
    public static let primary1 = DesignSystemColors(name: "Primary1")
    public static let primary2 = DesignSystemColors(name: "Primary2")
    public static let qBackground = DesignSystemColors(name: "QBackground")
    public static let qBlack = DesignSystemColors(name: "QBlack")
    public static let qBlue = DesignSystemColors(name: "QBlue")
    public static let qBluegray = DesignSystemColors(name: "QBluegray")
    public static let qDarkblue = DesignSystemColors(name: "QDarkblue")
    public static let qGradientEnd = DesignSystemColors(name: "QGradientEnd")
    public static let qGradientStart = DesignSystemColors(name: "QGradientStart")
    public static let qGray = DesignSystemColors(name: "QGray")
    public static let qGreen = DesignSystemColors(name: "QGreen")
    public static let qLightgreen = DesignSystemColors(name: "QLightgreen")
    public static let qMagenta = DesignSystemColors(name: "QMagenta")
    public static let qOrange = DesignSystemColors(name: "QOrange")
    public static let qPurple = DesignSystemColors(name: "QPurple")
    public static let qRed = DesignSystemColors(name: "QRed")
    public static let qSkyblue = DesignSystemColors(name: "QSkyblue")
    public static let qTangerine = DesignSystemColors(name: "QTangerine")
    public static let qWhite = DesignSystemColors(name: "QWhite")
    public static let qYellow = DesignSystemColors(name: "QYellow")
  }
  public enum Images {
  public static let acCombinerUsb = DesignSystemImages(name: "ac_combiner-usb")
    public static let acCombinerWireless = DesignSystemImages(name: "ac_combiner-wireless")
    public static let essUsb = DesignSystemImages(name: "ess-usb")
    public static let essWireless = DesignSystemImages(name: "ess-wireless")
    public static let icAcCombiner = DesignSystemImages(name: "ic_ac_combiner")
    public static let icAcmoduleRight = DesignSystemImages(name: "ic_acmodule_right")
    public static let icAddSite = DesignSystemImages(name: "ic_add_site")
    public static let icAppGuide = DesignSystemImages(name: "ic_app_guide")
    public static let icArrowDown = DesignSystemImages(name: "ic_arrow_down")
    public static let icArrowRight = DesignSystemImages(name: "ic_arrow_right")
    public static let icBatteryProduct = DesignSystemImages(name: "ic_battery_product")
    public static let icCameraSwitch = DesignSystemImages(name: "ic_camera_switch")
    public static let icCancel = DesignSystemImages(name: "ic_cancel")
    public static let icCellularLevel1 = DesignSystemImages(name: "ic_cellular_level1")
    public static let icCellularLevel2 = DesignSystemImages(name: "ic_cellular_level2")
    public static let icCellularLevel3 = DesignSystemImages(name: "ic_cellular_level3")
    public static let icCellularLevel4 = DesignSystemImages(name: "ic_cellular_level4")
    public static let icCellularOff = DesignSystemImages(name: "ic_cellular_off")
    public static let icCellularOn = DesignSystemImages(name: "ic_cellular_on")
    public static let icCheck = DesignSystemImages(name: "ic_check")
    public static let icCheckOnLinePrimary = DesignSystemImages(name: "ic_check_on_line_primary")
    public static let icCheckPrimary = DesignSystemImages(name: "ic_check_primary")
    public static let icCheckboxSelected = DesignSystemImages(name: "ic_checkbox_selected")
    public static let icCheckboxUnselected = DesignSystemImages(name: "ic_checkbox_unselected")
    public static let icCloudError = DesignSystemImages(name: "ic_cloud_error")
    public static let icCloudErrorColored = DesignSystemImages(name: "ic_cloud_error_colored")
    public static let icCloudOff = DesignSystemImages(name: "ic_cloud_off")
    public static let icCloudOn = DesignSystemImages(name: "ic_cloud_on")
    public static let icCloudOnPrimary = DesignSystemImages(name: "ic_cloud_on_primary")
    public static let icCloudyDayWeather = DesignSystemImages(name: "ic_cloudy_day_weather")
    public static let icCloudyNightWeather = DesignSystemImages(name: "ic_cloudy_night_weather")
    public static let icCloudyWeather = DesignSystemImages(name: "ic_cloudy_weather")
    public static let icCs = DesignSystemImages(name: "ic_cs")
    public static let icDayWeather = DesignSystemImages(name: "ic_day_weather")
    public static let icDelete = DesignSystemImages(name: "ic_delete")
    public static let icDevice = DesignSystemImages(name: "ic_device")
    public static let icDeviceActive = DesignSystemImages(name: "ic_device_active")
    public static let icEdit = DesignSystemImages(name: "ic_edit")
    public static let icEfNetworkCelllular = DesignSystemImages(name: "ic_ef_network_celllular")
    public static let icEfNetworkEthernet = DesignSystemImages(name: "ic_ef_network_ethernet")
    public static let icEfNetworkWifi = DesignSystemImages(name: "ic_ef_network_wifi")
    public static let icEmail = DesignSystemImages(name: "ic_email")
    public static let icErrorCode = DesignSystemImages(name: "ic_error_code")
    public static let icErrorWeather = DesignSystemImages(name: "ic_error_weather")
    public static let icEss = DesignSystemImages(name: "ic_ess")
    public static let icExit = DesignSystemImages(name: "ic_exit")
    public static let icFacebook = DesignSystemImages(name: "ic_facebook")
    public static let icFilter = DesignSystemImages(name: "ic_filter")
    public static let icFlashlightOff = DesignSystemImages(name: "ic_flashlight_off")
    public static let icFlashlightOn = DesignSystemImages(name: "ic_flashlight_on")
    public static let icFocus = DesignSystemImages(name: "ic_focus")
    public static let icFogWeather = DesignSystemImages(name: "ic_fog_weather")
    public static let icHailWeather = DesignSystemImages(name: "ic_hail_weather")
    public static let icHeavyRainWeather = DesignSystemImages(name: "ic_heavy_rain_weather")
    public static let icHeavySnowWeather = DesignSystemImages(name: "ic_heavy_snow_weather")
    public static let icHide = DesignSystemImages(name: "ic_hide")
    public static let icHome = DesignSystemImages(name: "ic_home")
    public static let icHouse = DesignSystemImages(name: "ic_house")
    public static let icHouseDevice = DesignSystemImages(name: "ic_house_device")
    public static let icHub = DesignSystemImages(name: "ic_hub")
    public static let icInProgress = DesignSystemImages(name: "ic_in_progress")
    public static let icInfo = DesignSystemImages(name: "ic_info")
    public static let icInstagram = DesignSystemImages(name: "ic_instagram")
    public static let icInstallationManual = DesignSystemImages(name: "ic_installation_manual")
    public static let icIsolatedThunderstormsWeather = DesignSystemImages(name: "ic_isolated_thunderstorms_weather")
    public static let icLinkedin = DesignSystemImages(name: "ic_linkedin")
    public static let icListView = DesignSystemImages(name: "ic_list_view")
    public static let icLocation = DesignSystemImages(name: "ic_location")
    public static let icLocationMarker = DesignSystemImages(name: "ic_location_marker")
    public static let icMenu = DesignSystemImages(name: "ic_menu")
    public static let icMinus = DesignSystemImages(name: "ic_minus")
    public static let icMinusUn = DesignSystemImages(name: "ic_minus_un")
    public static let icModule = DesignSystemImages(name: "ic_module")
    public static let icMostlyCloudyWeather = DesignSystemImages(name: "ic_mostly_cloudy_weather")
    public static let icNetworkOffline = DesignSystemImages(name: "ic_network_offline")
    public static let icNetworkUsb = DesignSystemImages(name: "ic_network_usb")
    public static let icNightWeather = DesignSystemImages(name: "ic_night_weather")
    public static let icNotificationPushRed = DesignSystemImages(name: "ic_notification_push_red")
    public static let icPassword = DesignSystemImages(name: "ic_password")
    public static let icPdf = DesignSystemImages(name: "ic_pdf")
    public static let icPlus = DesignSystemImages(name: "ic_plus")
    public static let icPlusUn = DesignSystemImages(name: "ic_plus_un")
    public static let icQcells = DesignSystemImages(name: "ic_qcells")
    public static let icQcellsFavicon = DesignSystemImages(name: "ic_qcells_favicon")
    public static let icQommandProLogo = DesignSystemImages(name: "ic_qommand_pro_logo")
    public static let icQuickGuide = DesignSystemImages(name: "ic_quick_guide")
    public static let icRadioSelected = DesignSystemImages(name: "ic_radio_selected")
    public static let icRadioUnselected = DesignSystemImages(name: "ic_radio_unselected")
    public static let icRainLightWeather = DesignSystemImages(name: "ic_rain_light_weather")
    public static let icRainSnowWeather = DesignSystemImages(name: "ic_rain_snow_weather")
    public static let icRainWeather = DesignSystemImages(name: "ic_rain_weather")
    public static let icReArrowDown = DesignSystemImages(name: "ic_re_arrow_down")
    public static let icReArrowLeft = DesignSystemImages(name: "ic_re_arrow_left")
    public static let icReArrowUp = DesignSystemImages(name: "ic_re_arrow_up")
    public static let icReCancel = DesignSystemImages(name: "ic_re_cancel")
    public static let icReCharging = DesignSystemImages(name: "ic_re_charging")
    public static let icReCheckGlass = DesignSystemImages(name: "ic_re_check_glass")
    public static let icReConsuming = DesignSystemImages(name: "ic_re_consuming")
    public static let icReDischarging = DesignSystemImages(name: "ic_re_discharging")
    public static let icReDiscionnectionStatus = DesignSystemImages(name: "ic_re_discionnection_status")
    public static let icReDisconnected = DesignSystemImages(name: "ic_re_disconnected")
    public static let icReErrorDefault = DesignSystemImages(name: "ic_re_error_default")
    public static let icReFoldDefault = DesignSystemImages(name: "ic_re_fold_default")
    public static let icReHistoryDefault = DesignSystemImages(name: "ic_re_history_default")
    public static let icReHomeDefault = DesignSystemImages(name: "ic_re_home_default")
    public static let icReHomeEnergy = DesignSystemImages(name: "ic_re_home_energy")
    public static let icReInfo = DesignSystemImages(name: "ic_re_info")
    public static let icReModuleGen11 = DesignSystemImages(name: "ic_re_module_gen1_1")
    public static let icReMyhome = DesignSystemImages(name: "ic_re_myhome")
    public static let icRePiBatteryLeftView = DesignSystemImages(name: "ic_re_pi_battery_left_view")
    public static let icReSearchDefault = DesignSystemImages(name: "ic_re_search_default")
    public static let icReStandby = DesignSystemImages(name: "ic_re_standby")
    public static let icRedo = DesignSystemImages(name: "ic_redo")
    public static let icRefresh = DesignSystemImages(name: "ic_refresh")
    public static let icRefreshDirection = DesignSystemImages(name: "ic_refresh_direction")
    public static let icRefreshFab = DesignSystemImages(name: "ic_refresh_fab")
    public static let icReplacement = DesignSystemImages(name: "ic_replacement")
    public static let icSandstormWeather = DesignSystemImages(name: "ic_sandstorm_weather")
    public static let icSearch = DesignSystemImages(name: "ic_search")
    public static let icSearchCancel = DesignSystemImages(name: "ic_search_cancel")
    public static let icShow = DesignSystemImages(name: "ic_show")
    public static let icSleetWeather = DesignSystemImages(name: "ic_sleet_weather")
    public static let icSnowWeather = DesignSystemImages(name: "ic_snow_weather")
    public static let icSnowWindWeather = DesignSystemImages(name: "ic_snow_wind_weather")
    public static let icSnsAppleBlack = DesignSystemImages(name: "ic_sns_apple_black")
    public static let icSnsFacebook = DesignSystemImages(name: "ic_sns_facebook")
    public static let icSnsGoogle = DesignSystemImages(name: "ic_sns_google")
    public static let icSpecSheet = DesignSystemImages(name: "ic_spec_sheet")
    public static let icStormWeather = DesignSystemImages(name: "ic_storm_weather")
    public static let icSupport = DesignSystemImages(name: "ic_support")
    public static let icThunderstormsWeather = DesignSystemImages(name: "ic_thunderstorms_weather")
    public static let icTornadoWeather = DesignSystemImages(name: "ic_tornado_weather")
    public static let icUsBatteryLeft = DesignSystemImages(name: "ic_us_battery_left")
    public static let icUserAccount = DesignSystemImages(name: "ic_user_account")
    public static let icUserManual = DesignSystemImages(name: "ic_user_manual")
    public static let icValidationLiveBattery = DesignSystemImages(name: "ic_validation_live_battery")
    public static let icValidationLiveGrid = DesignSystemImages(name: "ic_validation_live_grid")
    public static let icValidationLiveLoad = DesignSystemImages(name: "ic_validation_live_load")
    public static let icValidationLivePv = DesignSystemImages(name: "ic_validation_live_pv")
    public static let icValidationLiveSkeleton = DesignSystemImages(name: "ic_validation_live_skeleton")
    public static let icWebGuide = DesignSystemImages(name: "ic_web_guide")
    public static let icWifiLevel1 = DesignSystemImages(name: "ic_wifi_level1")
    public static let icWifiLevel2 = DesignSystemImages(name: "ic_wifi_level2")
    public static let icWifiLevel3 = DesignSystemImages(name: "ic_wifi_level3")
    public static let icWifiLevel4 = DesignSystemImages(name: "ic_wifi_level4")
    public static let icWifiLockedLevel1 = DesignSystemImages(name: "ic_wifi_locked_level1")
    public static let icWifiLockedLevel2 = DesignSystemImages(name: "ic_wifi_locked_level2")
    public static let icWifiLockedLevel3 = DesignSystemImages(name: "ic_wifi_locked_level3")
    public static let icWifiLockedLevel4 = DesignSystemImages(name: "ic_wifi_locked_level4")
    public static let icWifiOn = DesignSystemImages(name: "ic_wifi_on")
    public static let icWindWeather = DesignSystemImages(name: "ic_wind_weather")
    public static let imgCheck44 = DesignSystemImages(name: "img_check_44")
    public static let imgCheck72 = DesignSystemImages(name: "img_check_72")
    public static let imgEfLayer1All = DesignSystemImages(name: "img_ef_layer1_all")
    public static let imgEfLayer1NoInverter = DesignSystemImages(name: "img_ef_layer1_no_inverter")
    public static let imgEfLayer2All = DesignSystemImages(name: "img_ef_layer2_all")
    public static let imgEfLayer2NoInverter = DesignSystemImages(name: "img_ef_layer2_no_inverter")
    public static let imgEfLayer2NoInverterNoBattery = DesignSystemImages(name: "img_ef_layer2_no_inverter_no_battery")
    public static let imgEfLayer2NoInverterNoPv = DesignSystemImages(name: "img_ef_layer2_no_inverter_no_pv")
    public static let imgEfLayer2OffgridAll = DesignSystemImages(name: "img_ef_layer2_offgrid_all")
    public static let imgEfLayer2OffgridGenerator = DesignSystemImages(name: "img_ef_layer2_offgrid_generator")
    public static let imgEfLayer2OffgridNoInverter = DesignSystemImages(name: "img_ef_layer2_offgrid_no_inverter")
    public static let imgEfLayer2OffgridNoInverterNoBattery = DesignSystemImages(name: "img_ef_layer2_offgrid_no_inverter_no_battery")
    public static let imgEfLayer2OffgridNoInverterNoPv = DesignSystemImages(name: "img_ef_layer2_offgrid_no_inverter_no_pv")
    public static let imgEfLayer3All = DesignSystemImages(name: "img_ef_layer3_all")
    public static let imgEfLayer3NoInverter = DesignSystemImages(name: "img_ef_layer3_no_inverter")
    public static let imgEfLayer3NoInverterNoBattery = DesignSystemImages(name: "img_ef_layer3_no_inverter_no_battery")
    public static let imgEfLayer3NoInverterNoPv = DesignSystemImages(name: "img_ef_layer3_no_inverter_no_pv")
    public static let imgEmailSent72 = DesignSystemImages(name: "img_email_sent_72")
    public static let imgEmpty72 = DesignSystemImages(name: "img_empty_72")
    public static let imgError72 = DesignSystemImages(name: "img_error_72")
    public static let imgGridSide = DesignSystemImages(name: "img_grid_side")
    public static let imgLoadSide = DesignSystemImages(name: "img_load_side")
    public static let imgPause44 = DesignSystemImages(name: "img_pause_44")
    public static let imgQhomeHubUsb = DesignSystemImages(name: "img_qhome_hub-usb")
    public static let imgQhomeHubWireless = DesignSystemImages(name: "img_qhome_hub-wireless")
    public static let imgQrscan44 = DesignSystemImages(name: "img_qrscan_44")
    public static let imgRetry44 = DesignSystemImages(name: "img_retry_44")
    public static let imgSetting2 = DesignSystemImages(name: "img_setting2")
    public static let imgSetting28 = DesignSystemImages(name: "img_setting_28")
    public static let imgWelcome72 = DesignSystemImages(name: "img_welcome_72")
    public static let qvoltUsb = DesignSystemImages(name: "qvolt_usb")
    public static let qvoltWireless = DesignSystemImages(name: "qvolt_wireless")
    public static let validationLive3productsNoBatterySkeletonClip = DesignSystemImages(name: "validation_live_3products_no battery_skeleton_clip")
    public static let wiringUsb = DesignSystemImages(name: "wiring_usb")
    public static let wiringWireless = DesignSystemImages(name: "wiring_wireless")
  }
}
// swiftlint:enable identifier_name line_length nesting type_body_length type_name

// MARK: - Implementation Details

public final class DesignSystemColors {
  public fileprivate(set) var name: String

  #if os(macOS)
  public typealias Color = NSColor
  #elseif os(iOS) || os(tvOS) || os(watchOS) || os(visionOS)
  public typealias Color = UIColor
  #endif

  @available(iOS 11.0, tvOS 11.0, watchOS 4.0, macOS 10.13, visionOS 1.0, *)
  public private(set) lazy var color: Color = {
    guard let color = Color(asset: self) else {
      fatalError("Unable to load color asset named \(name).")
    }
    return color
  }()

  #if canImport(SwiftUI)
  private var _swiftUIColor: Any? = nil
  @available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, visionOS 1.0, *)
  public private(set) var swiftUIColor: SwiftUI.Color {
    get {
      if self._swiftUIColor == nil {
        self._swiftUIColor = SwiftUI.Color(asset: self)
      }

      return self._swiftUIColor as! SwiftUI.Color
    }
    set {
      self._swiftUIColor = newValue
    }
  }
  #endif

  fileprivate init(name: String) {
    self.name = name
  }
}

public extension DesignSystemColors.Color {
  @available(iOS 11.0, tvOS 11.0, watchOS 4.0, macOS 10.13, visionOS 1.0, *)
  convenience init?(asset: DesignSystemColors) {
    let bundle = Bundle.module
    #if os(iOS) || os(tvOS) || os(visionOS)
    self.init(named: asset.name, in: bundle, compatibleWith: nil)
    #elseif os(macOS)
    self.init(named: NSColor.Name(asset.name), bundle: bundle)
    #elseif os(watchOS)
    self.init(named: asset.name)
    #endif
  }
}

#if canImport(SwiftUI)
@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, visionOS 1.0, *)
public extension SwiftUI.Color {
  init(asset: DesignSystemColors) {
    let bundle = Bundle.module
    self.init(asset.name, bundle: bundle)
  }
}
#endif

public struct DesignSystemImages {
  public fileprivate(set) var name: String

  #if os(macOS)
  public typealias Image = NSImage
  #elseif os(iOS) || os(tvOS) || os(watchOS) || os(visionOS)
  public typealias Image = UIImage
  #endif

  public var image: Image {
    let bundle = Bundle.module
    #if os(iOS) || os(tvOS) || os(visionOS)
    let image = Image(named: name, in: bundle, compatibleWith: nil)
    #elseif os(macOS)
    let image = bundle.image(forResource: NSImage.Name(name))
    #elseif os(watchOS)
    let image = Image(named: name)
    #endif
    guard let result = image else {
      fatalError("Unable to load image asset named \(name).")
    }
    return result
  }

  #if canImport(SwiftUI)
  @available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, visionOS 1.0, *)
  public var swiftUIImage: SwiftUI.Image {
    SwiftUI.Image(asset: self)
  }
  #endif
}

#if canImport(SwiftUI)
@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, visionOS 1.0, *)
public extension SwiftUI.Image {
  init(asset: DesignSystemImages) {
    let bundle = Bundle.module
    self.init(asset.name, bundle: bundle)
  }

  init(asset: DesignSystemImages, label: Text) {
    let bundle = Bundle.module
    self.init(asset.name, bundle: bundle, label: label)
  }

  init(decorative asset: DesignSystemImages) {
    let bundle = Bundle.module
    self.init(decorative: asset.name, bundle: bundle)
  }
}
#endif

// swiftlint:enable all
// swiftformat:enable all
