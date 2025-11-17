//
//  TransactionModel.swift
//  Expense Tracker
//
//  Created by Utkarsh on 17/11/25.
//

import Foundation


struct Transaction: Identifiable{
    let id: Int
    let date: String
    let institution: String
    let account: String
    var merchant: String
    let amount: Double
    let type: TransactionType.RawValue
    var categoryId: Int
    var category: String
    let isPending: Bool
    var isTransfer: Bool
    var isExpense :Bool
    var isEdited: Bool
}
//let is readable & var is global
//RawValue
enum TransactionType:String{
    case debit = "debit"
    case credit = "credit"
}


// create mocking values under preview folder (mocking stubs)
