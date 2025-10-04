//
//  TextFileQLApp.swift
//  TextFileQL
//
//  Created by Jason Schell on 04.10.25.
//

import SwiftUI

@main
struct TextFileQLApp: App {
    @NSApplicationDelegateAdaptor(AppDelegate.self) var appDelegate

    var body: some Scene {
        Settings {
            EmptyView()
        }
    }
}

class AppDelegate: NSObject, NSApplicationDelegate {
    func applicationDidFinishLaunching(_ notification: Notification) {
        // App startet, aber zeigt kein Fenster
        // Extension ist jetzt aktiv
    }

    func applicationShouldTerminateAfterLastWindowClosed(_ sender: NSApplication) -> Bool {
        return false
    }
}
