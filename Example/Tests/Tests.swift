// https://github.com/Quick/Quick

import Quick
import Nimble
import DebugModeLogger

class DMloggerSpec:QuickSpec {
    
    override func spec() {
        describe("Check print log with") {
            let dmLog = DMLog()
            context("DEBUG", closure: {
                dmLog.setup(true)
                dmLog.DMPrint("***********DEBUG-MODE***********")
            })
            context("RELEASE", closure: {
                dmLog.setup(false)
                dmLog.DMPrint("***********RELEASE-MODE***********")
            })
        }
    }
}


