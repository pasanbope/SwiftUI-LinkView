//
//  ContentView.swift
//  SwiftUI-LinkView
//
//  Created by Pasan Bopagamage on 2023-07-18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            Link(destination: URL(string: "https://dreamdesign.lk")!, label: {
                Text("Go To Dream Design")
                    .bold()
                    .frame(width: 280, height: 50)
                    .foregroundColor(.white)
                    .background(Color.red)
                    .cornerRadius(12)
            })
            
            Form {
                Link("FAQ", destination: URL(string: "https://dreamdesign.lk/faq.html")!)
                Link("Contact Us", destination: URL(string: "https://dreamdesign.lk/contact.html")!)
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
