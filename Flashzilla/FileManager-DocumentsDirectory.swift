//
//  FileManager-DocumentsDirectory.swift
//  Flashzilla
//
//  Created by Miguel Quezada on 18-06-22.
//

import Foundation

extension FileManager {
    static var documentsDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}
