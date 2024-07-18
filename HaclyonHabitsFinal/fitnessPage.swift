//
//  fitnessPage.swift
//  HaclyonHabitsFinal
//
//  Created by Scholar on 7/18/24.
//

import SwiftUI
struct fitnessPage: View {
    var body: some View {
        ZStack {
             Color(red: 236 / 255, green: 228 / 255, blue: 232 / 255).ignoresSafeArea()

             VStack{

               Image("wo")
                     .resizable()
                 .position(x:195, y: 350)
                 .frame(width: 400, height: 700)
                 .aspectRatio(contentMode: .fit)





               Spacer()
                 HStack {
                     Text("   ")
                     NavigationLink(destination: MainMenu()) {
                         Image("homeIcon")
                             .resizable()
                             .aspectRatio(contentMode: .fit)
                             .frame(width: 600, height: 70)
                             .position(x:200, y:55)
                     }
                 }
                 .navigationTitle("Back")
         //                .navigationBarTitleDisplayMode(.inline)
                 .navigationBarHidden(true)
//               Image("homeIcon")
//                 .resizable(capInsets: EdgeInsets(top: 1.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
//                 .aspectRatio(contentMode: .fill)
//                 .frame(width: 450.0, height: 100.0).ignoresSafeArea()
//                 .position(x:195, y: 380)

















             }
           }



         }

       }

#Preview {
    fitnessPage()
}
