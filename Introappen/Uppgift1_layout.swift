//
//  Uppgift1_layout.swift
//  Introappen
//
//  Created by Rene Mbanguka on 2023-11-11.
//

import SwiftUI

struct Uppgift1_layout: View {
    
    var body: some View {
        
        VStack {
            
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            
            
            Text("Buenos!")
                .font(.largeTitle)

                .background(.blue)
                .frame(width: 250)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
            
            Spacer()
            
            HStack {
                Spacer()
                Text ("AAA")
                Spacer()
                Text ("BBB Mera text")
                Spacer()
                Text ("CCC")
                Spacer()
            }
            
            .background(.green)
            .padding()
            
            
        }
        
        
        
            Text ("Hej")

    }
}

#Preview {
    Uppgift1_layout()
}
