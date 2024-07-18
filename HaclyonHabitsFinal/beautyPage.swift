//
//  beautyPage.swift
//  HaclyonHabitsFinal
//
//  Created by Scholar on 7/18/24.
//

import SwiftUI
struct beautyPage: View {
  var body: some View {
        NavigationStack {
          ZStack {
            Color(red: 236 / 255, green: 228 / 255, blue: 232 / 255).ignoresSafeArea()

            VStack (alignment: .leading) {
              Spacer()



              Image("titleLogo")
                    .position(x: 200, y: 30)
              HStack{
                Text("                 ")
                Image("beauty")
                  .resizable()
                  .aspectRatio(contentMode: .fit)
                  .frame(width: 100, height: 100)
                  .position(x: 125, y: 30)
              }
              VStack{
                HStack{
                  Text(" ")
                  Image("beautysecrets")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 400, height: 100)

                }
                Link("Beauty Secrets Link Here⬅️", destination: URL(string: "https://www.youtube.com/playlist?list=PLztAHXmlMZFS9ZN7GTlZ2UOB2JmxICdt8")!)
                  .foregroundStyle(Color(red: 151 / 255, green: 80 / 255, blue: 129 / 255))
                  Spacer()
                  
                  Link("Watch Karlie Kloss'Beauty Secrets Here⬅️", destination: URL(string: "https://www.youtube.com/watch?v=EvW1fbCsgvU")!)
                    .foregroundStyle(Color(red: 151 / 255, green: 80 / 255, blue: 129 / 255))
                  
                Image("voguepicture")
                  .resizable()
                  .aspectRatio(contentMode: .fit)
                  .frame(width: 400, height: 400)
                 
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
                    .position(x:210, y:70)
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
      beautyPage()
    }
