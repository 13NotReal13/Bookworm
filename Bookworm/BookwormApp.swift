//
//  BookwormApp.swift
//  Bookworm
//
//  Created by Иван Семикин on 14/10/2024.
//

import SwiftUI
import SwiftData

@main
struct BookwormApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Book.self)
    }
}
