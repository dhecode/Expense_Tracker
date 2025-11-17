//
//  PreviewData.swift
//  Expense Tracker
//
//  Created by Utkarsh on 17/11/25.
//

import Foundation
import SwiftUI

var transactionPreviewData = Transaction(id:1,date:"17/11/25",institution:"ila",account:"nila",merchant:"apple", amount:112.2,type:"debit",categoryId:801,category:"Food",isPending:true,isTransfer:true,isExpense:true,isEdited:true)

var transactionListPreviewData = [Transaction](Data(repeating: transactionPreviewData, count: 10))
    
