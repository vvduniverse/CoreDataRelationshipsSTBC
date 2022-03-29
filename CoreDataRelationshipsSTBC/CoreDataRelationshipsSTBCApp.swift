//
//  CoreDataRelationshipsSTBCApp.swift
//  CoreDataRelationshipsSTBC
//
//  Created by Vahtee Boo on 29.03.2022.
//

import SwiftUI

@main
struct CoreDataRelationshipsSTBCApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
