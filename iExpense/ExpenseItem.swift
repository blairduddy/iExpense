//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Blair Duddy on 2023-06-07.
//

import Foundation

struct ExpenseItem: Identifiable, Codable {
    var id = UUID()
    let name: String
    let type: String
    let amount: Double
}

