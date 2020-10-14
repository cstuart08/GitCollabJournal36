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
    
    func createEntryWith(text: String) {
        let newEntry = Entry(bodyText: text)
        
        self.entries.append(newEntry)
    }
}
