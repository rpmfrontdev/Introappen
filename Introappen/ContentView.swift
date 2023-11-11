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
                .font(.title)
                .foregroundColor(Color("fancycolor"))
            
            
        }
        .padding(/*@START_MENU_TOKEN@*/.all, 10.0/*@END_MENU_TOKEN@*/)
        
    }
}

#Preview {
    ContentView()
}
