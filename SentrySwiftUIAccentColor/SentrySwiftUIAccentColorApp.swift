//
//  SentrySwiftUIAccentColorApp.swift
//  SentrySwiftUIAccentColor
//
//  Created by Casey Hanley on 3/1/23.
//

import SwiftUI
import Sentry

@main
struct SentrySwiftUIAccentColorApp: App {
    init() {
        // The below line of code will cause the configured accent color to be ignored
        // Comment this out to see the desired accent color of red
        SentrySDK.start { _ in }
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
