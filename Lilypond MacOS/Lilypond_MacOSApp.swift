//
//  Lilypond_MacOSApp.swift
//  Lilypond MacOS
//
//  Created by Roland Laurès on 17/02/2022.
//

import SwiftUI

@main
struct Lilypond_MacOSApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
