import Foundation

extension NSUserDefaults {
    class func groupUserDefaults() -> NSUserDefaults {
        return NSUserDefaults(suiteName: "group.com.natashaTheRobot.BigGulp")!
    }
}
