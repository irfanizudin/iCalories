//
//  iCaloriesApp.swift
//  iCalories
//
//  Created by Irfan Izudin on 23/09/22.
//

import SwiftUI

@main
struct iCaloriesApp: App {
    @StateObject private var dataController = DataController()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
                
        }
    }
}
