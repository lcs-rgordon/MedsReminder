//
//  IntroView.swift
//  MedsReminder
//
//  Created by Russell Gordon on 2024-06-03.
//

import SwiftUI

struct IntroView: View {
    var body: some View {
        ZStack {
            
            Color.specialGreen
                .ignoresSafeArea()
            
            VStack {
                Spacer()
                
                Text("Meds\nReminder")
                    .foregroundStyle(Color.white)
                    .font(.custom("Helvetica", size: 64.0, relativeTo: .largeTitle))
                    .bold()
                
                Spacer()
                
                Image("IntroImage")
                    .resizable()
                    .scaledToFit()
                    .padding(.horizontal, 50)
                
                Spacer()
                
                NavigationLink {
                    Text("Another view")
                } label: {
                    Text("Get Started")
                        .underline()
                        .foregroundStyle(Color.white)
                        .font(.largeTitle)
                        .bold()

                }


                Spacer()
            }
        }
    }
}

#Preview {
    IntroView()
}
