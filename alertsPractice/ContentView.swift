//
//  ContentView.swift
//  alertsPractice
//
//  Created by scholar on 4/5/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var presentAlert = false
    
    var body: some View {
       
        VStack {
            Text(presentAlert ? " ": " ")
            
                 Button("Submit") {
                presentAlert = true
            }
            Spacer()
            
            
        }
        .padding()
        .alert("Done", isPresented: $presentAlert, actions: {})
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
