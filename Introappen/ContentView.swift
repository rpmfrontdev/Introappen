//
//  ContentView.swift
//  Introappen
//
//  Created by Rene Mbanguka on 2023-11-10.
//

import SwiftUI

struct ContentView: View {
    
    
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
            
            HStack {
                Spacer()
                Text ("AAA")
                Spacer()
                Text ("BBB Mera text")
                Spacer()
                Text ("CCC")
                Spacer()
            }
           
        }
        .padding()
        Spacer()
        
            Text ("Hej")

    }
}

#Preview {
    ContentView()
}


