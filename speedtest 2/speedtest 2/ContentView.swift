//
//  ContentView.swift
//  speedtest 2
//
//  Created by bibi on 25/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.green
                .ignoresSafeArea()
            VStack{
                
                
                HStack{
                  
                Text("Top Left")
        .foregroundColor(.white)
            .padding()
                    
        .background(Color.blue)
            .clipShape(RoundedRectangle(cornerRadius: 10))
            
                Spacer()
                
                Text("Top Right")
                    .padding()
                .background(Color.yellow)
                .clipShape(RoundedRectangle(cornerRadius: 10))
            
                    
                } .padding()
            
            Spacer()
            .padding()
                HStack{
                    
                    Text("Top Left")
            .foregroundColor(.white)
                .padding()
            .background(Color.blue)
                .clipShape(RoundedRectangle(cornerRadius: 10))
                   
                    
                    Text("Mid center")
            .foregroundColor(.white)
                .padding()
            .background(Color.red)
            .clipShape(RoundedRectangle(cornerRadius: 10))
                    
                    
                    Text("Top Right")
                        .padding()
                    .background(Color.yellow)
                .clipShape(RoundedRectangle(cornerRadius: 10))
                    
                }
                Spacer()
                Spacer()
                .padding()
                
                HStack{
                    Text("Top Left")
            .foregroundColor(.white)
                .padding()
            .background(Color.blue)
            .clipShape(RoundedRectangle(cornerRadius: 10))
                    Spacer()
                    
                    Text("Top Right")
                        .padding()
                    .background(Color.yellow)
                .clipShape(RoundedRectangle(cornerRadius: 10))
                        
                }
                .padding()
            }
        
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
