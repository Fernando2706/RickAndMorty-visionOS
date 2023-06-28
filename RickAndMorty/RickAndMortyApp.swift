//
//  RickAndMortyApp.swift
//  RickAndMorty
//
//  Created by Fernando Murua Alcazar on 28/6/23.
//

import SwiftUI

@main
struct RickAndMortyApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
