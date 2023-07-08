//
//  iDNSApp.swift
//  iDNS
//
//  Created by greymatter on 7/7/23.
//

import SwiftUI

@main
struct iDNSApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
