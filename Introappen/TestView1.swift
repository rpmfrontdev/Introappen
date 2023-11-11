//
//  TestView1.swift
//  Introappen
//
//  Created by Rene Mbanguka on 2023-11-11.
//

import SwiftUI

struct TestView1: View {
    
    
var body: some View {
    
    VStack {
        Text("Rene Mbanguka")
            .font(.largeTitle)
            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.green/*@END_MENU_TOKEN@*/)
            .foregroundColor(Color.white)
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            .multilineTextAlignment(.center)
            

        Spacer()
        
        
        Text ("Uppgift 1")
            .font(.largeTitle)
        
        Spacer()
        
        Text ("Botten")
            .font(.title)
            .foregroundColor(Color.blue)
        

        
    }
}
}

#Preview {
    TestView1()
}
