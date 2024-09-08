//
//  Double.swift
//  DesignSystem
//
//  Created by sungchanbong on 12/31/23.
//  Copyright © 2023 qcells. All rights reserved.
//

import Foundation

public enum DoubleStringCase: Equatable, Hashable {
    case none, toFormattedNumber, toAbsolutedFormattedNumber, toFormatWithWUnit, toFormatWithWhUnit, toAbsFormatWithWUnit, toAbsFormatWithWhUnit
}

public extension Double {
    func qFormatter() -> NumberFormatter {
        let formatter = NumberFormatter()
        formatter.minimumFractionDigits = 1
        formatter.maximumFractionDigits = 2
        formatter.numberStyle = .none
        return formatter
    }

    func toFormat() -> Double {
        if isNaN || isInfinite {
            return 0
        } else {
            var currentValue = Swift.abs(self)
            if currentValue >= 1000000 {
                currentValue /= 1000000
            }
            if currentValue >= 1000 {
                currentValue /= 1000
            }
            if currentValue > 0 && currentValue < 0.01 {
                currentValue = 0.01
            }

            if currentValue == 0.0 {
                currentValue = 0.00
            }

            var currentValueString = ""
            if currentValue == 0.0 {
                currentValueString = String(format: "%.2f", Swift.abs(currentValue))
            } else if currentValue < 0.1 {
                currentValueString = String(format: "%.0f", Swift.abs(currentValue))
            } else if currentValue < 1 {
                currentValueString = String(format: "%.1f", Swift.abs(currentValue))
            } else if currentValue >= 100 {
                currentValueString = String(format: "%.0f", Swift.abs(currentValue))
            } else {
                currentValueString = String(format: "%.2f", Swift.abs(currentValue))
            }

            if self < 0 {
                currentValueString = "-\(currentValueString)"
            }
            if self == 0.0 || currentValueString == "0.00" {
                currentValueString = "0"
            }
            return Double(currentValueString) ?? 0
        }
    }

    func decimalPoint() -> Int {
        var currentValue = Swift.abs(self)
        if currentValue >= 1000000 {
            currentValue /= 1000000
        }
        if currentValue >= 1000 {
            currentValue /= 1000
        }
        if currentValue > 0 && currentValue < 0.01 {
            currentValue = 0.01
        }

        if currentValue == 0.0 {
            currentValue = 0.00
        }
        if currentValue == 0.0 {
            return 2
        } else if currentValue < 0.1 {
            return 0
        } else if currentValue < 1 {
            return 1
        } else if currentValue >= 100 {
            return 0
        } else {
            return 2
        }
    }

    func toAbsoluteFormat() -> Double {
        if isNaN || isInfinite {
            return 0
        } else {
            var currentValue = Swift.abs(self)
            if currentValue >= 1000000 {
                currentValue /= 1000000
            }
            if currentValue >= 1000 {
                currentValue /= 1000
            }
            if currentValue > 0 && currentValue < 0.01 {
                currentValue = 0.01
            }

            if currentValue == 0.0 {
                currentValue = 0.00
            }

            var currentValueString = ""
            if currentValue == 0.0 {
                currentValueString = String(format: "%.2f", Swift.abs(currentValue))
            } else if currentValue < 0.1 {
                currentValueString = String(format: "%.0f", Swift.abs(currentValue))
            } else if currentValue < 1 {
                currentValueString = String(format: "%.1f", Swift.abs(currentValue))
            } else if currentValue >= 100 {
                currentValueString = String(format: "%.0f", Swift.abs(currentValue))
            } else {
                currentValueString = String(format: "%.2f", Swift.abs(currentValue))
            }

            if currentValue == 0.0 {
                currentValueString = "0"
            }
            return Double(currentValueString) ?? 0
        }
    }

    func toFormattedNumber() -> String {
        if isNaN || isInfinite {
            return "0"
        } else {
            var currentValue = Swift.abs(self)
            if currentValue >= 1000000 {
                currentValue /= 1000000
            }
            if currentValue >= 1000 {
                currentValue /= 1000
            }
            if currentValue > 0 && currentValue < 0.01 {
                currentValue = 0.01
            }

            if currentValue == 0.0 {
                currentValue = 0.00
            }

            var currentValueString = ""
            if currentValue == 0.0 {
                currentValueString = String(format: "%.2f", Swift.abs(currentValue))
            } else if currentValue < 0.9 {
                currentValueString = String(format: "%.0f", Swift.abs(currentValue))
            } else if currentValue < 1 {
                currentValueString = String(format: "%.1f", Swift.abs(currentValue))
            } else if currentValue < 10 {
                currentValueString = String(format: "%.2f", Swift.abs(currentValue))
            } else if currentValue < 100 {
                currentValueString = String(format: "%.1f", Swift.abs(currentValue))
            } else {
                currentValueString = String(format: "%.0f", Swift.abs(currentValue))
            }

            if self < 0 {
                currentValueString = "-\(currentValueString)"
            }
            if self == 0.0 || currentValueString == "0.00" {
                currentValueString = "0"
            }
            return currentValueString
        }
    }

    func toValidationNumber() -> String {
        if isNaN || isInfinite {
            return "0"
        } else {
            return String(format: "%.2f", self)
        }
    }

    func toAbsoluteFormattedNumber() -> String {
        if isNaN || isInfinite {
            return "0"
        } else {
            var currentValue = Swift.abs(self)
            if currentValue >= 1000000 {
                currentValue /= 1000000
            }
            if currentValue >= 1000 {
                currentValue /= 1000
            }
            if currentValue > 0 && currentValue < 0.01 {
                currentValue = 0.01
            }

            if currentValue == 0.0 {
                currentValue = 0.00
            }

            var currentValueString = ""
            if currentValue == 0.0 {
                currentValueString = String(format: "%.2f", Swift.abs(currentValue))
            } else if currentValue < 0.9 {
                currentValueString = String(format: "%.0f", Swift.abs(currentValue))
            } else if currentValue < 1 {
                currentValueString = String(format: "%.1f", Swift.abs(currentValue))
            } else if currentValue < 10 {
                currentValueString = String(format: "%.2f", Swift.abs(currentValue))
            } else if currentValue < 100 {
                currentValueString = String(format: "%.1f", Swift.abs(currentValue))
            } else {
                currentValueString = String(format: "%.0f", Swift.abs(currentValue))
            }

            if currentValue == 0.0 {
                currentValueString = "0"
            }
            return currentValueString
        }
    }

    func toFormattedWhUnit() -> String {
        return Swift.abs(self) >= 1000000 ? " MWh" : Swift.abs(self) >= 1000 ? " kWh" : " Wh"
    }

    func toFormattedWUnit() -> String {
        return Swift.abs(self) >= 1000000 ? " MW" : Swift.abs(self) >= 1000 ? " kW" : " W"
    }

    func toAbsoluteForceDouble() -> Double {
        if isNaN || isInfinite {
            return 0.0
        } else if self < 0.0 {
            return 0.0
        } else {
            return self.abs
        }
    }
}
