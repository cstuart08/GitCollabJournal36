//
//  EntryController.swift
//  GitCollabJournal36
//
//  Created by Austin Goetz on 10/14/20.
//

import Foundation

class EntryController {
    
    static let shared = EntryController()
    var entries: [Entry] = []
    
    /* Added title to model. Please fix func.*/
    func createEntryWith(title: String, text: String) {
        let newEntry = Entry(title: title, bodyText: text)
        
        self.entries.append(newEntry)
    }
    
    func update(entry: Entry, title: String, body: String) {
        entry.title = title
        entry.bodyText = body
    }
}
