//
//  ContentView.swift
//  My First App
//
//  Created by Scholar on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        VStack {
            Text("Here is a cute puppy!")
                .font(.largeTitle)
                .fontWeight(.medium)
                .foregroundColor(Color(hue: 0.882, saturation: 0.619, brightness: 1.0))
           
            Image("cute dog")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                
        }
        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        
      }
 }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
