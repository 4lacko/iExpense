//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Ayo Moreira on 6/14/23.
//

import Foundation

struct ExpenseItem: Identifiable, Codable {
    var id = UUID()
    let name: String
    let type: String
    let amount: Double
}
