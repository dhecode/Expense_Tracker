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
            VStack(){
                Text(transaction.merchant)
                    .font(.subheadline)
                    .bold()
                    .lineLimit(1)
                
                Text(transaction.category)
            }
        }
        .padding([.top,.bottom],8)
    }
}

struct TransactionRow_Previews: PreviewProvider {
    static var previews: some View{
        TransactionRow()
    }
}
