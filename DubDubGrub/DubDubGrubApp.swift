//
//  DubDubGrubApp.swift
//  DubDubGrub
//
//  Created by Pablo Carmona Esparza on 20/10/21.
//

import SwiftUI

@main
struct DubDubGrubApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
