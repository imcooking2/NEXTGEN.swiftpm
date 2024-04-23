//
//  StockMenu.swift
//  NEXTGEN
//
//  Created by Kevin Kishore on 4/19/24.
//

import SwiftUI

struct StockMenu: View {
    let finalCalc:Double
    
    let totalValue: Double
    
    var dollarAverage:Double{
        finalCalc == 0 ? 0 : totalValue/finalCalc
    }
    var body: some View {
        HStack{
            TextField("0.0", text:.constant(String(dollarAverage)))
        }
    }
}

