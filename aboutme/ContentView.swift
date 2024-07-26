//
//  ContentView.swift
//  aboutme
//
//  Created by Scholar on 25/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(Color.bluei).ignoresSafeArea()
           
            Spacer()
                ZStack{
                    VStack{
                    Text("DINA AFTAB")
                        .font(.title)
                        .fontWeight(.black)
                        .foregroundColor(Color(hue: 0.558, saturation: 0.564, brightness: 0.91))
                        .multilineTextAlignment(.leading)
                        .padding(4.0)
                        ZStack{
                            RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                                .fill(Color.color)
                                .frame(height:500)
                            VStack{
                                Image("pics")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 250, height: 210)
                                    .cornerRadius(/*@START_MENU_TOKEN@*/8.0/*@END_MENU_TOKEN@*/)
                                
                                Text("My name is Dina Aftab, l have various things that l love and l believe that that is what defines me.")
                                    .font(.caption)
                                    .fontWeight(.medium)
                                    .foregroundColor(Color("bluei"))
                                    .multilineTextAlignment(.center)
                                Image("Image")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 250, height: 210)
                                Text("❤︎ What defines me is sunsets, my dogs, my hometown, reading, my friends and all the little things ❤︎")
                                    .font(.footnote)
                                    .multilineTextAlignment(.center)
                                    .padding(2.0)
                            }
                        }
                    
                    
                    
                    
                }
            }
            .padding(29.0)
        }
        .padding(-1.0)
    }
}

#Preview {
    ContentView()
}
