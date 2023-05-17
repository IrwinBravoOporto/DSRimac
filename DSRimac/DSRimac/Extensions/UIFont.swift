
import UIKit

extension UIFont {
    public static var title_10xlarge: UIFont {
        return UIFont(name: Font.PrimaryBold.rawValue, size: Constants.fontSize10XLarge)!
    }
    public static var title_9xlarge: UIFont {
        return UIFont(name: Font.PrimaryBold.rawValue, size: Constants.fontSize9XLarge)!
    }
    public static var title_8xlarge: UIFont {
        return UIFont(name: Font.PrimaryBold.rawValue, size: Constants.fontSize8XLarge)!
    }
    public static var title_8xlarge_secondary: UIFont {
        return UIFont(name: Font.SecondaryDisplay.rawValue, size: Constants.fontSize8XLarge)!
    }
    public static var title_7xlarge: UIFont {
        return UIFont(name: Font.PrimaryBold.rawValue, size: Constants.fontSize7XLarge)!
    }
    public static var title_6xlarge: UIFont {
        return UIFont(name: Font.PrimaryBold.rawValue, size: Constants.fontSize6XLarge)!
    }
    public static var title_5xlarge: UIFont {
        return UIFont(name: Font.PrimaryBold.rawValue, size: Constants.fontSize5XLarge)!
    }
    public static var title_4xlarge: UIFont {
        return UIFont(name: Font.PrimaryBold.rawValue, size: Constants.fontSize4XLarge)!
    }
    public static var title_3xlarge: UIFont {
        return UIFont(name: Font.PrimaryBold.rawValue, size: Constants.fontSize3XLarge)!
    }
    public static var title_2xlarge: UIFont {
        return UIFont(name: Font.PrimaryBold.rawValue, size: Constants.fontSize2XLarge)!
    }
    public static var title_xlarge: UIFont {
        return UIFont(name: Font.PrimaryBold.rawValue, size: Constants.fontSizeXLarge)!
    }
    public static var title_large: UIFont {
        return UIFont(name: Font.PrimaryBold.rawValue, size: Constants.fontSizeLarge)!
    }
    public static var title_medium: UIFont {
        return UIFont(name: Font.PrimaryBold.rawValue, size: Constants.fontSizeMedium)!
    }
    public static var title_small: UIFont {
        return UIFont(name: Font.PrimaryBold.rawValue, size: Constants.fontSizeSmall)!
    }
    public static var title_small_uppercase: UIFont {
        return UIFont(name: Font.PrimaryBold.rawValue, size: Constants.fontSizeSmall)!
    }


    public static var paragraph_xlarge: UIFont {
        return UIFont(name: Font.PrimaryBold.rawValue, size: Constants.fontSizeXLarge)!
    }
    public static var paragraph_xlarge_underline: UIFont {
        return UIFont(name: Font.PrimarySemiBold.rawValue, size: Constants.fontSizeXLarge)!
    }
    

    public static var paragraph_large: UIFont {
        return UIFont(name: Font.PrimaryMedium.rawValue, size: Constants.fontSizeLarge)!
    }
    public static var paragraph_large_regular: UIFont {
        return UIFont(name: Font.PrimaryRegular.rawValue, size: Constants.fontSizeLarge)!
    }
    public static var paragraph_large_bold: UIFont {
        return UIFont(name: Font.PrimaryBold.rawValue, size: Constants.fontSizeLarge)!
    }
    public static var paragraph_large_underline: UIFont {
        return UIFont(name: Font.PrimarySemiBold.rawValue, size: Constants.fontSizeLarge)!
    }


    public static var paragraph_medium: UIFont {
        return UIFont(name: Font.PrimaryMedium.rawValue, size: Constants.fontSizeMedium)!
    }
    public static var paragraph_medium_regular: UIFont {
        return UIFont(name: Font.PrimaryRegular.rawValue, size: Constants.fontSizeMedium)!
    }
    public static var paragraph_medium_bold: UIFont {
        return UIFont(name: Font.PrimaryBold.rawValue, size: Constants.fontSizeMedium)!
    }
    public static var paragraph_medium_underline: UIFont {
        return UIFont(name: Font.PrimarySemiBold.rawValue, size: Constants.fontSizeMedium)!
    }


    public static var paragraph_small: UIFont {
        return UIFont(name: Font.PrimaryRegular.rawValue, size: Constants.fontSizeSmall)!
    }
    public static var paragraph_small_bold: UIFont {
        return UIFont(name: Font.PrimaryBold.rawValue, size: Constants.fontSizeSmall)!
    }
    public static var paragraph_small_semibold: UIFont {
        return UIFont(name: Font.PrimarySemiBold.rawValue, size: Constants.fontSizeSmall)!
    }



    public static var label_3xlarge: UIFont {
        return UIFont(name: Font.PrimaryBold.rawValue, size: Constants.fontSize3XLarge)!
    }
    public static var label_2xlarge: UIFont {
        return UIFont(name: Font.PrimaryBold.rawValue, size: Constants.fontSize2XLarge)!
    }
    public static var label_2xlarge_regular: UIFont {
        return UIFont(name: Font.PrimaryRegular.rawValue, size: Constants.fontSize2XLarge)!
    }

    public static var label_xlarge: UIFont {
        return UIFont(name: Font.PrimaryBold.rawValue, size: Constants.fontSizeXLarge)!
    }
    public static var label_xlarge_semibold: UIFont {
        return UIFont(name: Font.PrimarySemiBold.rawValue, size: Constants.fontSizeXLarge)!
    }


    public static var label_large: UIFont {
        return UIFont(name: Font.PrimaryBold.rawValue, size: Constants.fontSizeLarge)!
    }
    public static var label_large_semibold: UIFont {
        return UIFont(name: Font.PrimarySemiBold.rawValue, size: Constants.fontSizeLarge)!
    }
    public static var label_large_regular: UIFont {
        return UIFont(name: Font.PrimaryRegular.rawValue, size: Constants.fontSizeLarge)!
    }


    public static var label_medium: UIFont {
        return UIFont(name: Font.PrimaryBold.rawValue, size: Constants.fontSizeMedium)!
    }
    public static var label_medium_regular: UIFont {
        return UIFont(name: Font.PrimaryRegular.rawValue, size: Constants.fontSizeMedium)!
    }


    public static var label_small: UIFont {
        return UIFont(name: Font.PrimaryBold.rawValue, size: Constants.fontSizeSmall)!
    }
    public static var label_small_regular: UIFont {
        return UIFont(name: Font.PrimaryRegular.rawValue, size: Constants.fontSizeSmall)!
    }
}


enum Font: String {
    case PrimaryRegular = "BRSonoma-Regular"
    case PrimaryRegularItalic = "BRSonoma-RegularItalic"
    case PrimaryMedium = "BRSonoma-Medium"
    case PrimarySemiBold = "BRSonoma-SemiBold"
    case PrimaryBold = "BRSonoma-Bold"
    case SecondaryDisplay = "Rimac-Display"
}
