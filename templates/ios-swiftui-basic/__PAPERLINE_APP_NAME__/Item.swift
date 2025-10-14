//
//  Item.swift
//  __PAPERLINE_APP_NAME__
//
//  Created by __PAPERLINE_AUTHOR__ on __PAPERLINE_DATE__.
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
