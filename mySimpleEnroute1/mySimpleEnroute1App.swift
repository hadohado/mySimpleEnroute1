//
//  mySimpleEnroute1App.swift
//  mySimpleEnroute1
//
//  Created by ha tuong do on 8/3/21.
//

import SwiftUI

@main
struct mySimpleEnroute1App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
