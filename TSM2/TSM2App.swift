//
//  TSM2App.swift
//  TSM2
//
//  Created by Fiona Lau on 21.11.23.
//

import SwiftUI

@main
struct TSM2App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
