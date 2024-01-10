//
//  PokemonApp.swift
//  Pokemon
//
//  Created by Dhiren on 18/07/22.
//

import SwiftUI

@main
struct PokemonApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            NavigationView {
                PokemonListView()
            }.navigationViewStyle(StackNavigationViewStyle())
            .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
