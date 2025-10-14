//
//  __PAPERLINE_APP_NAME__UITestsLaunchTests.swift
//  __PAPERLINE_APP_NAME__UITests
//
//  Created by __PAPERLINE_AUTHOR__ on __PAPERLINE_DATE__.
//

import XCTest

final class __PAPERLINE_APP_NAME__UITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    @MainActor
    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
