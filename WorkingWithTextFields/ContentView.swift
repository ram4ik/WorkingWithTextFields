//
//  ContentView.swift
//  WorkingWithTextFields
//
//  Created by ramil on 12.02.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var email: String = ""
    
    var body: some View {
        VStack(alignment: .leading) {
            Text("Hello, World!")
                .bold()
                .font(.system(size: 30))
            
            TextField("Enter your email here...", text: $email)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .foregroundColor(Color.red)
            
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
