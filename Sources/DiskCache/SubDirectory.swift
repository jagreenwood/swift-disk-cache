//
//  SubDirectory.swift
//  DiskCache
//
//  Created by Jeremy Greenwood on 5/8/19.
//

import Foundation

/// A subdirectory of a ``StorageType`` where data is stored.
public enum SubDirectory: Sendable {
    /// An `images` subdirectory.
    case images
    /// A subdirectory with a custom name.
    case custom(String)

    var value: String {
        switch self {
        case .images:
            return "images"
        case .custom(let value):
            return value
        }
    }
}
