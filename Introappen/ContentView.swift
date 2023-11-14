//
//  ContentView.swift
//  Introappen
//
//  Created by Rene Mbanguka on 2023-11-10.
//

import SwiftUI

struct ContentView: View {
    
    @State var addname = ""
    
    @State var people = ["Arne", "Bengt", "Caesar"]
    
    @State var letsgo = false
    
    var body: some View {
        
        NavigationStack{
            
            VStack {
                
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                //.navigationTitle("Välkommen")
                
                
                Text("Hello, World!")
                    .font(.largeTitle)
                //.navigationTitle("Välkommen")
                
                NavigationLink(destination: ReadmoreView (thename: "Apple")) {
                    Text ("Läs mer här")
                }
                
                //.background(.blue)
                //.frame(width: 250)
                //.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                
                
                Button(action: {
                    if(addname != ""){
                        letsgo = true
                    }
                    
                }) {
                    Text("Gå till vyn")
                }
                
                
                
                
                
                HStack{
                    TextField("Skriv namn", text: $addname)
                    
                    Button(action: {
                        people.append(addname)
                        addname = ""
                    }) {
                        Text("Lägg till")
                    }
                    
                }
                
                List (people, id: \.self) {person in
                    
                    NavigationLink(destination: ReadmoreView(thename: person)) {PersonRowView( personname: person)}
                    
                    
                    // HStack{
                    //Text(person)
                    //Text ("ABC")
                    // }
                }
                
                /*
                 HStack {
                 Spacer()
                 Text ("AAA")
                 Spacer()
                 Text ("BBB Mera text")
                 Spacer()
                 Text ("CCC")
                 Spacer()
                 }
                 */
                
            }
            .padding()
            .navigationTitle("Välkommen")
            .navigationDestination(isPresented: $letsgo) {
                
                ReadmoreView(thename: addname)
            }
            
            
        } // SLUT Body
        
    }
    
    
} // SLUT VIEW

#Preview {
    ContentView()
}


