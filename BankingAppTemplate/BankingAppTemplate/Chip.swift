//
//  Chip.swift
//  BankingAppTemplate
//
//  Created by Hatice Çiğdem Karaca on 4.11.2024.
//

import SwiftUI

struct Chip: View {
    var icerik = ""
    var body: some View {
        Button(icerik) {
            
        }
        .padding(10)
        .foregroundStyle(Color("textColor1"))
        .background(Color("mainColor"))
        .cornerRadius(15)
    }
}

#Preview {
    Chip()
}
