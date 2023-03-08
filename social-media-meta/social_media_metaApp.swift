//
//  social_media_metaApp.swift
//  social-media-meta
//
//  Created by Maria Foster on 3/8/23.
//

import SwiftUI

@main
struct social_media_metaApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
