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
    @State private var password: String = ""
    
    var body: some View {
        VStack {
            VStack(alignment: .leading) {
                Text("Sign in")
                    .bold()
                    .font(.system(size: 30))
                
                TextField("Enter your email here...", text: $email)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .foregroundColor(Color.red)
                
            }.padding()
            
            VStack(alignment: .leading) {
                Text("Password")
                    .bold()
                    .font(.system(size: 30))
                
                TextField("Enter your password here...", text: $password)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .foregroundColor(Color.red)
                
            }.padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
