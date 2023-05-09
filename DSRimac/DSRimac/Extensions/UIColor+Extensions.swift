import UIKit

extension UIColor {
    public static var colorBrand50: UIColor {
        return hexStringToUIColor(hex: "#FF3341")
    }
    public static var colorBrand60: UIColor {
        return hexStringToUIColor(hex: "#F7052D")
    }
    public static var colorBrand80: UIColor {
        return hexStringToUIColor(hex: "#DE213B")
    }
    public static var colorNeutral0: UIColor {
        return hexStringToUIColor(hex: "#ffffff")
    }
    public static var colorNeutral10: UIColor {
        return hexStringToUIColor(hex: "#F8F9FF")
    }
    public static var colorNeutral20: UIColor {
        return hexStringToUIColor(hex: "#EDF0FF")
    }
    public static var colorNeutral30: UIColor {
        return hexStringToUIColor(hex: "#E1E5FC")
    }
    public static var colorNeutral40: UIColor {
        return hexStringToUIColor(hex: "#CCD1EE")
    }
    public static var colorNeutral50: UIColor {
        return hexStringToUIColor(hex: "#A9AFD1")
    }
    public static var colorNeutral60: UIColor {
        return hexStringToUIColor(hex: "#8E94B8")
    }
    public static var colorNeutral70: UIColor {
        return hexStringToUIColor(hex: "#5E6488")
    }
    public static var colorNeutral80: UIColor {
        return hexStringToUIColor(hex: "#2B304E")
    }
    public static var colorNeutral90: UIColor {
        return hexStringToUIColor(hex: "#13172C")
    }
    public static var colorNeutral100: UIColor {
        return hexStringToUIColor(hex: "#03050F")
    }
    public static var colorAccent60: UIColor {
        return hexStringToUIColor(hex: "#3817FF")
    }
    public static var colorAccent80: UIColor {
        return hexStringToUIColor(hex: "#2102DC")
    }
    public static var colorEffect60: UIColor {
        return hexStringToUIColor(hex: "#1433cc")
    }
    public static var colorEffect80: UIColor {
        return hexStringToUIColor(hex: "#0D1985")
    }
    public static var colorTransparent: UIColor {
        return hexStringToUIColor(hex: "#00FFFFFF")
    }
    public static var colorSuccess60: UIColor {
        return hexStringToUIColor(hex: "#46EB62")
    }
    public static var colorWarning60: UIColor {
        return hexStringToUIColor(hex: "#FFD11A")
    }
    public static var colorCritical60: UIColor {
        return hexStringToUIColor(hex: "#EC0B35")
    }
    public static var colorAqua60: UIColor {
        return hexStringToUIColor(hex: "#00F4E2")
    }
    public static var colorPink60: UIColor {
        return hexStringToUIColor(hex: "#FF00B1")
    }
    public static var colorViolet10: UIColor {
        return hexStringToUIColor(hex: "#F8E8FF")
    }
    public static var colorViolet40: UIColor {
        return hexStringToUIColor(hex: "#DB91FA")
    }
    public static var colorViolet50: UIColor {
        return hexStringToUIColor(hex: "#CA5AFA")
    }
    public static var colorViolet60: UIColor {
        return hexStringToUIColor(hex: "#C333FF")
    }
    public static var colorViolet70: UIColor {
        return hexStringToUIColor(hex: "#B400FF")
    }
    public static var colorViolet100: UIColor {
        return hexStringToUIColor(hex: "#34263B")
    }
    public static var colorOrange60: UIColor {
        return hexStringToUIColor(hex: "#FD6201")
    }
    public static var colorYellow30: UIColor {
        return hexStringToUIColor(hex: "#FFFF96")
    }
    public static var colorYellow60: UIColor {
        return hexStringToUIColor(hex: "#FFEC00")
    }
    public static var colorLemon60: UIColor {
        return hexStringToUIColor(hex: "#00FF7F")
    }
    
    public static func hexStringToUIColor (hex:String, opacity : Double? = nil ) -> UIColor {
        var cString:String = hex.trimmingCharacters(in: .whitespacesAndNewlines).uppercased()
        var cOpacity : Double = 1.0
        
        if let _opacity = opacity {
            cOpacity = _opacity
        }
        if (cString.hasPrefix("#")) {
            cString.remove(at: cString.startIndex)
        }
        
        if ((cString.count) != 6) {
            return UIColor.gray
        }
        
        var rgbValue:UInt64 = 0
        Scanner(string: cString).scanHexInt64(&rgbValue)
        
        return UIColor(
            red: CGFloat((rgbValue & 0xFF0000) >> 16) / 255.0,
            green: CGFloat((rgbValue & 0x00FF00) >> 8) / 255.0,
            blue: CGFloat(rgbValue & 0x0000FF) / 255.0,
            alpha: CGFloat(cOpacity)
        )
    }
}
