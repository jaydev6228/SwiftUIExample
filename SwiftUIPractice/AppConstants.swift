//
//  AppConstants.swift
//  SwiftUIPractice
//
//  Created by Jaydev on 2021/12/21.
//

import Foundation
import UIKit
import SwiftUI
/**
This class is used to add some static value which used in whole application.
 */
class AppConstant: NSObject {

    // MARK: - Constants of APIs end point
    struct APIBaseURL {
        static let kBaseURL = ""
    }
    
    // MARK: - Constants of Application Bundle Ids
    struct APPBundleIds {
        static let kDev = ""
        static let kStag = ""
        static let kProd = ""
    }
    
    // MARK: - Colors Keys
    struct AppColor {
//        static let kSplash = Color(red: 0.844, green: 0.886, blue: 1.0)
//        static let kSplashSkyBlue = Color(red: 0.066, green: 0.697, blue: 0.998)
        
        static let kSplash = Color(red: 45.0/255.0, green: 64.0/255.0, blue: 65.0/255.0)
        static let kSplashStrongDark = Color(red: 4.0/255.0, green: 31.0/255.0, blue: 30.0/255.0)
        static let kPurple = Color(red: 125.0/255.0, green: 102.0/255.0, blue: 250.0/255.0)
        static let klightGray = Color(red: 109.0/255.0, green: 129.0/255.0, blue: 161.0/255.0) //6D81A1
        static let kRed = Color(red: 235.0/255.0, green: 94.0/255.0, blue: 91.0/255.0)
        static let kGreen = Color(red: 70.0/255.0, green: 193.0/255.0, blue: 121.0/255.0)
        static let kGreenLight = Color(red: 70.0/255.0, green: 193.0/255.0, blue: 121.0/255.0).opacity(0.1)
        static let kTextDarkColor = Color(red: 45.0/255.0, green: 64.0/255.0, blue: 65.0/255.0)
        static let kTextLightColor = Color(red: 109.0/255.0, green: 129.0/255.0, blue: 161.0/255.0)
        static let kTextLightColor10per = Color(red: 109.0/255.0, green: 129.0/255.0, blue: 161.0/255.0)
    }
    
    // MARK: - Fonts Keys
    struct Fonts {
        static let kIBMPlexRegular = "IBMPlexSans-Regular"
        static let kIBMPlexSemibold = "IBMPlexSans-SemiBold"
        static let kIBMPlexbold = "IBMPlexSans-Bold"
        static let kIBMPlexMedium = "IBMPlexSans-Medium"
        static let kMPlusRegular = "RoundedMplus1c-Regular"
        static let kMPlusMedium = "RoundedMplus1c-Medium"
        static let kMPlusBold = "RoundedMplus1c-ExtraBold"
    }
    
    // MARK: - Date Formats
    struct DateFormat {
        /// format: "yyyy/MM/dd HH:mm:ss"
        static let kformat1 = "yyyy/MM/dd HH:mm:ss"
        
        /// format: "yyyyMMddHHmmss"
        static let kformat2 = "yyyyMMddHHmmss"
        
        /// format: "HH:mm"
        static let kformat3 = "HH:mm"

    }
    
    // MARK: - Langauge
    struct Langauge {
        static let kjapanese = "日本語"
        static let kEnglish = "English"
        static let kLanguageCodeJp = "ja"
        static let kLanguageCodeEn = "en"
    }

    
    // MARK: - Font Size Keys
    struct FontSize {
        static let kSmall = 0.8
        static let kMedium = 1.0
        static let kLarge = 1.2
    }
    
    // MARK: - Font size-name Keys
    struct FontName {
        static let kSmall = "Small"
        static let kMedium = "Default - Medium"
        static let kLarge = "Large"
    }
    
    
    // MARK: - DefaultValues
    struct DefaultValues {
        static  let kDateString = "YYYY/MM/DD 00:00"
    }
    
    // MARK: - FontSelectedSize enum
    enum FontSelectedSize: String {
        case kSmall
        case kMedium
        case kLarge
    }
}

// MARK:- Localisation Structure

//struct LocalizedKey {
//
//    // Splash
//    struct Splash {
//        static var appName: String {
//            get { "appName".localized }
//        }
//
//        static var appslogan: String {
//            get { "appslogan".localized }
//        }
//    }
//}
//
