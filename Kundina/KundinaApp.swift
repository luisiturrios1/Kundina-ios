//
//  KundinaApp.swift
//  Kundina
//
//  Created by Luis Iturrios on 23/07/22.
//

import SwiftUI

@main
struct KundinaApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
