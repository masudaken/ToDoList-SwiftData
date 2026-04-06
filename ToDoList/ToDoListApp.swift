//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by 増田研 on 2026/03/25.
//

import SwiftUI

@main
struct ToDoListApp: App {
    @StateObject var toDosVM = ToDosViewModel()
    var body: some Scene {
        WindowGroup {
            ToDoListView()
                .environmentObject(toDosVM)
        }
    }
}
