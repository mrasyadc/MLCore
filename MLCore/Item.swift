//
//  Item.swift
//  MLCore
//
//  Created by Muhammad Rasyad Caesarardhi on 08/08/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
