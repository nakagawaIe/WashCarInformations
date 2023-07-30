//
//  WashCarInformationsApp.swift
//  WashCarInformations
//
//  Created by nakagawatakuya on 2023/07/30.
//

import SwiftUI

@main
struct WashCarInformationsApp: App {
    @UIApplicationDelegateAdaptor (AppDelegate.self) var appDelegate

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

class AppDelegate :UIResponder, UIApplicationDelegate {
    func application(_application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]?) -> Bool {
        //起動時の処理
        return true
    }
}
