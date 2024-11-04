//
//  ContentView.swift
//  BankingAppTemplate
//
//  Created by Hatice Çiğdem Karaca on 4.11.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader { geometry in
            
            let screenWidth = geometry.size.width
            let screenHeight = geometry.size.height
            
            NavigationStack {
                
                VStack (spacing: screenWidth/7) {
                    Image("kart_resim")
                        .padding(10)
                        .cornerRadius(50)
                    
                    
                    Text("Maximiles Black Card Ayrıcalıkları İle Tanışın")
                
                        .foregroundStyle(Color("mainColor"))
                        .bold()
                        .font(.system(size: screenHeight/50))
                    
                    
                    HStack {
                        
                        Chip(icerik: "Transfer")
                        Chip(icerik: "Yatırım")
                        Chip(icerik: "Piyasalar")
                        
                    }
                    
                    HStack {
                        Button("Yardım") {
                            
                        }
                        .buttonStyle(PlainButtonStyle())
                        .padding(screenHeight/100)
                    }
                    
                    Spacer()
                        
                }
                
                .padding(10)
                .navigationTitle("Mastercard")
                .navigationBarTitleDisplayMode(.large)
            }
            
            
        }
        .padding(8)
            
    }
}


#Preview {
    ContentView()
}
