//
//  __PAPERLINE_APP_NAME__App.swift
//  __PAPERLINE_APP_NAME__
//
//  Created by __PAPERLINE_AUTHOR__ on __PAPERLINE_DATE__.
//

import SwiftUI
import SwiftData

@main
struct __PAPERLINE_APP_NAME__App: App {
    var sharedModelContainer: ModelContainer = {
        let schema = Schema([
            Item.self,
        ])
        let modelConfiguration = ModelConfiguration(schema: schema, isStoredInMemoryOnly: false)

        do {
            return try ModelContainer(for: schema, configurations: [modelConfiguration])
        } catch {
            fatalError("Could not create ModelContainer: \(error)")
        }
    }()

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(sharedModelContainer)
    }
}
