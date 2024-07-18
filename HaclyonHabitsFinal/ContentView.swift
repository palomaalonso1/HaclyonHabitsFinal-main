//
//  ContentView.swift
//  HaclyonHabitsFinal
//
//  Created by Scholar on 7/16/24.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    
    var body: some View {
        NavigationStack{
            ZStack {
                Color(red: 236 / 255, green: 228 / 255, blue: 232 / 255).ignoresSafeArea()
                VStack (alignment: .leading, spacing: 20) {
                    Image("homePage")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                    TextField("Enter Password Here", text: $name)
                        .font(.title)
                        .multilineTextAlignment(.center)
                        .foregroundColor(Color(red: 0 / 255, green: 103 / 255, blue: 93 / 255))
                    
                    HStack{
                        Spacer()
                        NavigationLink(destination: MainMenu()) {
                            Text("Go to Home")
                                .fontWeight(.bold)
                                .padding()
                                .cornerRadius(10)
                                .foregroundColor(Color(red: 0 / 255, green: 103 / 255, blue: 93 / 255))
                            
                        }
                        Spacer()
                    }
                    .padding()
                    
                    
                    
                    
                    
                }
                
            }
            
        }
        
    }
    
}
    


#Preview {
    ContentView()
}
