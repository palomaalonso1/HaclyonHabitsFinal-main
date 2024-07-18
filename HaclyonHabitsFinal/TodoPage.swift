//
//  TodoPage.swift
//  HaclyonHabitsFinal
//
//  Created by Scholar on 7/17/24.
//

import SwiftUI

struct TodoPage: View {
    @State private var imput = ""
    @State private var otherimput = ""
    @State private var imput3 = ""
    @State private var imput4 = ""
    @State private var imput5 = ""
    @State private var imput6 = ""
    @State private var imput7 = ""
    @State private var imput8 = ""
    @State private var todo = "Task"
    @State private var textTitle = "Input To-do here!🩷"
    @State private var textTitle2 = "Input To-do here!🩷"
    @State private var textTitle3 = "Input To-do here!🩷"
    @State private var textTitle4 = "Input To-do here!🩷"
    @State private var textTitle5 = "Input To-do here!🩷"
    var body: some View {
        NavigationStack {
        ZStack {
            Color(red: 236 / 255, green: 228 / 255, blue: 232 / 255).ignoresSafeArea()
            VStack (alignment: .leading, spacing: 20) {
                Image("todoTitle")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                Spacer()
                List {
                    
                    
                    TextField(textTitle, text: $imput)
                        .font(.body)
                        .multilineTextAlignment(.leading)
                        .foregroundColor(Color(red: 0 / 255, green: 103 / 255, blue: 93 / 255))
                    
                    
                    Button("Done!") {
                        textTitle = "\(todo) completed!🩷"
                        
                        
                        
                    }
                    
                    TextField(textTitle2, text: $otherimput)
                        .font(.body)
                        .multilineTextAlignment(.leading)
                        .foregroundColor(Color(red: 0 / 255, green: 103 / 255, blue: 93 / 255))
                    Button("Done!") {
                        textTitle2 = "\(todo) completed!"
                    }
                    TextField(textTitle3, text: $imput3)
                        .font(.body)
                        .multilineTextAlignment(.leading)
                        .foregroundColor(Color(red: 0 / 255, green: 103 / 255, blue: 93 / 255))
                    Button("Done!") {
                        textTitle3 = "\(todo) completed!🩷"
                    }
                    TextField(textTitle4, text: $imput4)
                        .font(.body)
                        .multilineTextAlignment(.leading)
                        .foregroundColor(Color(red: 0 / 255, green: 103 / 255, blue: 93 / 255))
                    Button("Done!") {
                        textTitle4 = "\(todo) completed!"
                    }
                    TextField(textTitle5, text: $imput5)
                        .font(.body)
                        .multilineTextAlignment(.leading)
                        .foregroundColor(Color(red: 0 / 255, green: 103 / 255, blue: 93 / 255))
                    Button("Done!") {
                        textTitle5 = "\(todo) completed!"
                    }
                    HStack {
                        Text(" ")
                        NavigationLink(destination: MainMenu()) {
                            Image("homeIcon")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 500, height: 70)
                                .position(x:160, y:50)
                        }
                        
                    }
                }
                
            }
                }
            .font(.body)
            .multilineTextAlignment(.leading)
            .foregroundColor(Color(red: 0 / 255, green: 103 / 255, blue: 93 / 255))
            .background(Color(red: 236 / 255, green: 228 / 255, blue: 232 / 255).ignoresSafeArea())
            }


        .navigationTitle("Back")
//                .navigationBarTitleDisplayMode(.inline)
        .navigationBarHidden(true)
        }
    }

#Preview {
    TodoPage()
}
