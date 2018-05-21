// https://github.com/Quick/Quick

import Quick
import Nimble
import DebugModeLogger

class DMloggerSpec:QuickSpec {
    
    override func spec() {
        describe("Check print log with") {
            let dmLog = DMLog()
            context("DEBUG", closure: {
                dmLog.setup(isDebug: true)
                dmLog.DMPrint(value: "***********DEBUG-MODE***********")
            })
            context("RELEASE", closure: {
                dmLog.setup(isDebug: false)
                dmLog.DMPrint(value: "***********RELEASE-MODE***********")
            })
        }
    }
}


