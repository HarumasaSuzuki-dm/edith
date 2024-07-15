//
//  Item.swift
//  edith
//
//  Created by 鈴木晴勝 on 2024/07/15.
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
