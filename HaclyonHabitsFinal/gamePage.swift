//
//  gamePage.swift
//  HaclyonHabitsFinal
//
//  Created by Scholar on 7/18/24.
//

import SwiftUI

struct gamePage: View {
  var body: some View {
    NavigationStack {
      ZStack {
        Color(red: 236 / 255, green: 228 / 255, blue: 232 / 255).ignoresSafeArea()
        VStack (alignment: .leading) {
          Image("titleLogo")
                .position(x: 200, y: 30)
          HStack{
            Text("                 ")
            Image("games")
              .resizable()
              .aspectRatio(contentMode: .fit)
              .frame(width: 100, height: 100)
              .position(x: 125, y: -90)
          }
          VStack{
            HStack{
              Image("sudoku")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100, height: 30)
                .position(x: 150, y: -200)

              Link("Sudoku", destination: URL(string: "https://sudoku.com/")!)
                .foregroundStyle(Color(red: 151 / 255, green: 80 / 255, blue: 129 / 255))
                .position(x: 50, y: -200)
            }
            HStack{
              Image("nytgames")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 125, height: 20)
                .position(x: 150, y: -200)

              Link("NYT Games", destination: URL(string: "https://www.nytimes.com/crosswords")!)
                .foregroundStyle(Color(red: 151 / 255, green: 80 / 255, blue: 129 / 255))
                .position(x: 60, y: -200)
            }
            HStack{
              Text(" ")
              Image("2048")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 150, height: 20)
                .position(x: 150, y: -200)

              Link("2048 Cupcakes", destination: URL(string: "https://0x0800.github.io/2048-CUPCAKES/m")!)
                .foregroundStyle(Color(red: 151 / 255, green: 80 / 255, blue: 129 / 255))
                .position(x: 90, y: -200)
            }

            HStack{
              Image("boolean")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100, height: 50)
                .position(x: 150, y: -200)

              Link("Boolean game", destination: URL(string: "https://booleangame.com/")!)
                .foregroundStyle(Color(red: 151 / 255, green: 80 / 255, blue: 129 / 255))
                .position(x: 60, y: -199)
            }
              HStack{
                  Image("fourGames")
                      .resizable()
                      .aspectRatio(contentMode: .fit)
                      .frame(width: 1000, height: 200)
                      .position(x: 205, y: -70)
                  
              }

          }
          Spacer()
          Spacer()

          HStack {
            Text(" ")
            NavigationLink(destination: MainMenu()) {
              Image("homeIcon")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 500, height: 70)
                .position(x: 205, y: 195)
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
  gamePage()
}
