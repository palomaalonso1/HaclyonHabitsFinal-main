//
//  JournalPage.swift
//  HaclyonHabitsFinal
//
//  Created by Scholar on 7/17/24.
//

import SwiftUI

struct JournalPage: View {
    @State private var imput = ""
    var body: some View {
        NavigationStack{
        ZStack {
            Color(red: 236 / 255, green: 228 / 255, blue: 232 / 255).ignoresSafeArea()
            VStack (alignment: .leading, spacing: 20) {
                Image("journalPage")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                Spacer()
                    
            }
            VStack(spacing:3) {
                Spacer()
                Spacer()
                Text("")
                Text("")
                Text("")
                Text("")
                Text("")
                Text("")
                Text("")
                Text("")
                Text("")
                
                TextField("Start writing here! 🩷", text: $imput)
                    .frame(height: 12)
                    .font(.title2)
                    .multilineTextAlignment(.leading)
                    .foregroundColor(Color(red: 0 / 255, green: 103 / 255, blue: 93 / 255))
                //                   .padding(.vertical, -2)
                    .padding(.horizontal)
                    .padding(.horizontal)
                
                
                
                Text("______________________________________")
                Text("")
                Text("______________________________________")
                Text("")
                Text("______________________________________")
                Text("")
                Text("______________________________________")
                Text("")
                Text("______________________________________")
                Text("")
                Text("______________________________________")
                Text("")
                Text("______________________________________")
                Text("")
                Text("______________________________________")
                Text("")
                Text("______________________________________")
                Text("")
                Text("______________________________________")
                Text("")
                Text("______________________________________")
                Text("")
                Text("______________________________________")
                Text("")
                Text("______________________________________")
                
                Spacer()
                
                
                HStack {
                    Text(" ")
                    NavigationLink(destination: MainMenu()) {
                        Image("homeIcon")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 400, height: 70)
                            .position(x:205, y:55)
                    }
                    
                }
                
                
                .navigationTitle("Back")
                //                .navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden(true)
                
                
                
                
            }
           
                
            }

        
        }
    }
}
#Preview {
    JournalPage()
}

