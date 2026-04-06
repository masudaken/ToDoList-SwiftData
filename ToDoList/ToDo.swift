//
//  ToDo.swift
//  ToDoList
//
//  Created by 増田研 on 2026/04/03.
//

import Foundation

struct ToDo: Identifiable, Codable {
//    let id = UUID().uuidString
    var id: String?
    var reminderIsOn = false
    var item = ""
    var dueDate = Date.now + (60*60*24)
    var notes = ""
    var isCompleted = false
}
