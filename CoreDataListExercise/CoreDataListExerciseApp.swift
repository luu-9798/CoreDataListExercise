//
// CoreDataListExerciseApp.swift



import SwiftUI
import CoreData

@main
struct CoreDataListExerciseApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
        ContentView()
                    .environment(\.managedObjectContext,
                                  persistenceController.container.viewContext)
        }
    }
}
