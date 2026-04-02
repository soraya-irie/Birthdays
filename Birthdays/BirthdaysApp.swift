//
//  BirthdaysApp.swift
//  Birthdays
//
//  Created by soraya irie on 2026/04/02.
//

import SwiftUI
import SwiftData

@main
struct BirthdaysApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Friend.self)
        }
    }
}
