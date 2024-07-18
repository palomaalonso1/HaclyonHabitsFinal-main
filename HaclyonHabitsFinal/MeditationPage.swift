//
//  MeditationPage.swift
//  HaclyonHabitsFinal
//
//  Created by Scholar on 7/18/24.
//

import SwiftUI

struct MeditationPage: View {
    var body: some View {
        NavigationStack{
            ZStack {
                Color(red: 236 / 255, green: 228 / 255, blue: 232 / 255).ignoresSafeArea()
                VStack (alignment: .leading, spacing: 20) {
                    Image("meditationTitle")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                    Spacer()
                    
                    
                }
                
                
                VStack {

                    Link("Moment of Movement with Karlie Kloss", destination: URL(string: "https://www.youtube.com/watch?v=Fob3Qvwmo0A")!)
                        .foregroundStyle(Color(red: 0 / 255, green: 103 / 255, blue: 93 / 255))
                        .font(.title3)
                        .padding()
                    
                    Link("Want more guided meditations? Subscribe to this channel!!", destination: URL(string: "https://www.youtube.com/@GreatMeditation")!)
                        .foregroundStyle(Color(red: 0 / 255, green: 103 / 255, blue: 93 / 255))
                        .font(.title3)
                        .padding()
                    HStack {
                        Image("morningyogaFlow")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(14)
                            .frame(width: 150, height: 250)
                        Image("bedtimeyogaFlow")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(14)
                            .frame(width: 175, height: 250)
                        
                        
                    }
                    
                    
                }
                .padding(.top)
                .padding(.top)
                .padding(.top)
                .padding(.top)
                .padding(.top)
                .padding(.top)
                
                HStack {
                    Text(" ")
                    
                        Image("homeIcon")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 100, height: 70)
                            .position(x:200, y:765)
                    
                    
                }
                
                
                .navigationTitle("Back")
                //                .navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden(true)
            }
        }
    }
}
#Preview {
    MeditationPage()
}
