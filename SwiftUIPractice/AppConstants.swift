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
    
    
    
    // MARK: - Controller ID
    struct ControllerIds {
        static  let kSplashVC = "SplashVC"
        static  let kIntroVC = "IntroVC"
        static  let kPlantSelectionVC = "PlantSelectionVC"
        static  let kHomeVC = "HomeVC"
        static  let kEntryListVC = "EntryListVC"
        static  let kSettingsVC = "SettingsVC"
        static  let kPlantListVC = "PlantListVC"
        static  let kUserListVC = "UserListVC"
        static  let kEntryPassVC = "EntryPassVC"
        static  let kLangaugeSelectionVC = "LangaugeSelectionVC"
        static  let kFontSizeSelectionVC = "FontSizeSelectionVC"
        static  let kVersionVC = "VersionVC"
    }
    
    // MARK: - StoryBoard ID
    struct StoryBoardIds {
        static  let kSplash = "Splash"
        static  let kIntro = "Intro"
        static  let kPlantSelection = "PlantSelection"
        static  let kHome = "Home"
        static  let kEntryList = "EntryList"
        static  let kSettings = "Settings"
        static  let kUserList = "UserList"
        static  let kEntryPass = "EntryPass"
        static  let kPlantList = "PlantList"
        static  let kLanguageSelection = "LanguageSelection"
        static  let kFontSizeSelection = "FontSizeSelection"
        static  let kVersion = "Version"

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
//
//    // Intro
//    struct Intro {
//        static var getStart: String {
//            get { "getStart".localized }
//        }
//
//        static var nomoreQueue: String {
//            get { "nomoreQueue".localized }
//        }
//
//        static var introText: String {
//            get { "introText".localized }
//        }
//
//        static var introText_points: String {
//            get { "introText_points".localized }
//        }
//    }
//
//
//    // Settings
//    struct Settings {
//        static var settings: String {
//            get { "settings".localized }
//        }
//
//        static var changePowerPlant: String {
//            get { "changePowerPlant".localized }
//        }
//
//        static var changeLanguage: String {
//            get { "changeLanguage".localized }
//        }
//
//        static var fontSize: String {
//            get { "fontSize".localized }
//        }
//
//        static var reset: String {
//            get { "reset".localized }
//        }
//
//        static var language: String {
//            get { "language".localized }
//        }
//
//        static var version: String {
//            get { "version".localized }
//        }
//
//        static var syncData: String {
//            get { "syncData".localized }
//        }
//
//        static var resetAllUserOrVisitorEntryExit: String {
//            get { "resetAllUserOrVisitorEntryExit".localized }
//        }
//
//        static var syncUserOrVisitordatatosharepoint: String {
//            get { "syncUserOrVisitordatatosharepoint".localized }
//        }
//
//        static var lastUpdated: String {
//            get { "lastUpdated".localized }
//        }
//    }
//
//    // ChoosePowerPlant
//    struct ChoosePowerPlant {
//        static var choosePowerPlant: String {
//            get { "choosePowerPlant".localized }
//        }
//
//        static var choosePowerPlantSubtitleTtext: String {
//            get { "choosePowerPlantSubtitleTtext".localized }
//        }
//
//        static var next: String {
//            get { "next".localized }
//        }
//
//        static var update: String {
//            get { "update".localized }
//        }
//
//        static var powerplantSelection: String {
//            get { "powerplantSelection".localized }
//        }
//    }
//
//    // Language
//    struct Language {
//        static var english: String {
//            get { "english".localized }
//        }
//
//        static var japanese: String {
//            get { "japanese".localized }
//        }
//
//        static var apply: String {
//            get { "apply".localized }
//        }
//
//        static var langauge: String {
//            get { "langauge".localized }
//        }
//
//    }
//
//    // EntryList
//    struct EntryList {
//        static var entryList: String {
//            get { "entryList".localized }
//        }
//
//        static var search: String {
//            get { "search".localized }
//        }
//
//
//        static var topCompanies: String {
//            get { "topCompanies".localized }
//        }
//
//        static var companies: String {
//            get { "companies".localized }
//        }
//    }
//
//    // EntryPass
//    struct EntryPass {
//
//        static var entryPass: String {
//            get { "entryPass".localized }
//        }
//
//        static var entryAlloweddate: String {
//            get { "entryAlloweddate".localized }
//        }
//
//        static var entryTimestamp: String {
//            get { "entryTimestamp".localized }
//        }
//
//        static var exitTimestamp: String {
//            get { "exitTimestamp".localized }
//        }
//
//        static var employeeName: String {
//            get { "employeeName".localized }
//        }
//
//        static var companyName: String {
//            get { "companyName".localized }
//        }
//
//        static var departmentName: String {
//            get { "departmentName".localized }
//        }
//
//        static var emailId: String {
//            get { "emailId".localized }
//        }
//
//        static var contact: String {
//            get { "contact".localized }
//        }
//
//        static var entry: String {
//            get { "entry".localized }
//        }
//
//        static var exit: String {
//            get { "exit".localized }
//        }
//    }
//
//
//    // Version
//    struct Version {
//        static var feature: String {
//            get { "feature".localized }
//        }
//
//    }
//
//    // PopUp custom
//    struct PopUpCustom {
//
//        static var resetEntry: String {
//            get { "resetEntry".localized }
//        }
//
//        static var syncCompleted: String {
//            get { "syncCompleted".localized }
//        }
//
//        static var syncerror: String {
//            get { "syncerror".localized }
//        }
//
//        static var syncUserorVisitordatatoSharepoint: String {
//            get { "syncUserorVisitordatatoSharepoint".localized }
//        }
//
//        static var datahassuccessfullyupdated: String {
//            get { "datahassuccessfullyupdated".localized }
//        }
//
//        static var areYouSureWantToResetAllEntries: String {
//            get { "areYouSureWantToResetAllEntries".localized }
//        }
//
//        static var pleaseCheckYourConnOrTryAgain: String {
//            get { "pleaseCheckYourConnOrTryAgain".localized }
//        }
//
//        static var cancel: String {
//            get { "cancel".localized }
//        }
//
//        static var start: String {
//            get { "start".localized }
//        }
//
//        static var retry: String {
//            get { "retry".localized }
//        }
//
//        static var done: String {
//            get { "done".localized }
//        }
//
//        static var downloading: String {
//            get { "downloading".localized }
//        }
//
//        static var pleasewait: String {
//            get { "pleasewait".localized }
//        }
//
//        static var downloadingFail: String {
//            get { "downloadingFail".localized }
//        }
//
//        static var ok: String {
//            get { "ok".localized }
//        }
//
//        static var error: String {
//            get { "error".localized }
//        }
//
//        static var sync: String {
//            get { "sync".localized }
//        }
//
//        static var savingData: String {
//            get { "savingData".localized }
//        }
//
//        static var savingDataToDatabase: String {
//            get { "savingDataToDatabase".localized }
//        }
//
//        static var openApp: String {
//            get { "openApp".localized }
//        }
//
//        static var openAppConfirmation: String {
//            get { "openAppConfirmation".localized }
//        }
//
//        static var yes: String {
//            get { "yes".localized }
//        }
//
//        static var openAppError: String {
//            get { "openAppError".localized }
//        }
//
//        static var processing: String {
//           get { "processing".localized }
//        }
//
//        static var resetCompleted: String {
//           get { "resetCompleted".localized }
//        }
//
//        static var changePlantAlertMsg: String {
//           get { "changePlantAlertMsg".localized }
//        }
//
//        static var changePlantFailedMsg: String {
//           get { "changePlantFailedMsg".localized }
//        }
//
//        static var changePlantSuccessMsg: String {
//           get { "changePlantSuccessMsg".localized }
//        }
//    }
//
//    // PopUp filter
//    struct PopUpFilter {
//
//        static var listSort: String {
//            get { "listSort".localized }
//        }
//
//        static var ascending: String {
//            get { "ascending".localized }
//        }
//
//        static var descending: String {
//            get { "descending".localized }
//        }
//    }
//
//    // Font Size
//
//    struct SetFontSize {
//
//        static var title: String {
//            get { "title".localized }
//        }
//
//        static var chapter: String {
//            get { "chapter".localized }
//        }
//
//        static var story: String {
//            get { "story".localized }
//        }
//
//        static var setFontSlogan: String {
//            get { "setFontSlogan".localized }
//        }
//
//        static var small: String {
//            get { "small".localized }
//        }
//
//        static var medium: String {
//            get { "medium".localized }
//        }
//
//        static var large: String {
//            get { "large".localized }
//        }
//
//        static var defaultFont: String {
//            get { "defaultFont".localized }
//        }
//
//    }
//
//    // Alert Messages
//    struct AlertMessage {
//        static var askDeleteSelectedPermission: String {
//            get { "askDeleteSelectedPermission".localized }
//        }
//
//    }
//
//    // API Response Message
//    struct APIResponseMessage {
//        // 400
//        static var authError: String {
//            get { "authError".localized }
//        }
//    }
//}
