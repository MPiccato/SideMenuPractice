//
//  SideMenuPracticeApp.swift
//  SideMenuPractice
//
//  Created by Martin Piccato on 31/01/2024.
//

import SwiftUI

@main
struct SideMenuPracticeApp: App {
    @AppStorage("isDarkModeOn") private var isDarkModeOn = false
    var body: some Scene {
        WindowGroup {
            ContentView()
                .preferredColorScheme(isDarkModeOn ? .dark : .light)
        }
    }
}
