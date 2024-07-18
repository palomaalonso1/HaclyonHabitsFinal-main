//
//  MainMenu.swift
//  HaclyonHabitsFinal
//
//  Created by Scholar on 7/16/24.
//

import SwiftUI
struct MainMenu: View {
  var body: some View {
    NavigationStack{
      ZStack {
        Color(red: 236 / 255, green: 228 / 255, blue: 232 / 255).ignoresSafeArea()
        VStack (alignment: .leading, spacing: 20) {
          Image("homelogo")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .cornerRadius(15)
            .padding()
            .padding()
            .padding()
            .padding(.horizontal, 75)
            .padding(.vertical, 75)
            .padding(.horizontal, 75)
            

          Spacer()
          Spacer()
          Spacer()
          Spacer()
          Spacer()
          Spacer()
          Spacer()



          HStack {
            Text("             ")
            Image("homelogo")
              .resizable()
              .aspectRatio(contentMode: .fill)
              .cornerRadius(15)
              .frame(width: 150, height: 150)
              .position(x: 135, y:-50)
          }
          Spacer()
          Spacer()
          HStack {
            NavigationLink(destination: JournalPage()
              .padding(5.0)) {
                Image("journaling")
                  .resizable()
                  .aspectRatio(contentMode: .fit)
                  .frame(width: 100, height: 100)
                Spacer()
              }
            NavigationLink(destination: gamePage()) {
              Image("games")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100, height: 100)
              Spacer()
            }
            NavigationLink(destination: TodoPage()) {
              Image("todolist 1")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100, height: 100)
            }
          }
          Spacer()
          HStack {
            Spacer()
            Text("        ")
            NavigationLink(destination: MeditationPage()) {
              Image("wellness")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100, height: 100)

              Spacer()



              NavigationLink(destination: fitnessPage()) {
                Image("fitness")
                  .resizable()
                  .aspectRatio(contentMode: .fit)
                  .frame(width: 100, height: 100)
                  .position(x:110, y:20)
                Spacer()

              }
            }
          }
          Spacer()
          HStack {
            Text("                ")
            NavigationLink(destination: beautyPage()) {
              Image("beauty")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100, height: 100)
                .position(x:110, y:20)
            }
          }
          Spacer()







          HStack {
            Text(" ")
            NavigationLink(destination: MainMenu()) {
              Image("homeIcon")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 400, height: 70)
                .position(x:205, y:160)
            }

          }
          Spacer()
          Spacer()
          Spacer()
          Spacer()
          Spacer()
          Spacer()
          Spacer()
          Spacer()
          Spacer()
          Spacer()
          Spacer()
          Spacer()
          Spacer()
          Spacer()
          Spacer()
          Spacer()
        }
        .navigationTitle("Back")
//                .navigationBarTitleDisplayMode(.inline)
        .navigationBarHidden(true)
      }
    }
  }
}

  #Preview {
    MainMenu()
  }
