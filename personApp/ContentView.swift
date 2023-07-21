//
//  ContentView.swift
//  personApp
//
//  Created by Scholar on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemGray3)
                .ignoresSafeArea()
            VStack(alignment: .center, spacing: 20.0) {
                Image("mozart")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                
                
                HStack(spacing: 30.0) {
                    Text("Mozart")
                        .fontWeight(.bold)
                        .font(.title)
                    Text("Famous classical composer")
                        .font(.footnote)
                        .fontWeight(.semibold)
                }

                Text("He was a very famous composer")
            }.padding()
                .background(Rectangle().foregroundColor(.white)).cornerRadius(15).shadow(radius: 15)
                .padding()
        }
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
