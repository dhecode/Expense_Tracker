//
//  TransactionRow.swift
//  Expense Tracker
//
//  Created by Utkarsh on 17/11/25.
//

import SwiftUI

struct TransactionRow: View {
    var transaction: Transaction
    var body: some View {
        HStack(spacing:20){
            VStack(alignment:.leading,spacing:6){
                Text(transaction.merchant)
                    .font(.subheadline)
                    .bold()
                    .lineLimit(1)
                
                //MARK: Transaction category
                Text(transaction.category)
                    .font(.footnote)
                    .opacity(0.7)
                    .lineLimit(1)
                
                Text(Date(),format:.dateTime.year().month().day())
                    .font(.footnote)
                    .foregroundColor(.secondary)
                    
                
                
                Text(transaction.category)
            }
        }
        .padding([.top,.bottom],8)
    }
}


    #Preview {
        TransactionRow(transaction: Transaction(id:1,date:"17/11/25",institution:"ila",account:"nila",merchant:"apple", amount:112.2,type:"debit",categoryId:801,category:"Food",isPending:true,isTransfer:true,isExpense:true,isEdited:true))
    }

