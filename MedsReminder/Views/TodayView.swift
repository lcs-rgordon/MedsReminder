//
//  TodayView.swift
//  MedsReminder
//
//  Created by Russell Gordon on 2024-06-03.
//

import SwiftUI

struct TodayView: View {
    var body: some View {
        ZStack {
            
            Color.specialGreen
                .ignoresSafeArea()
            
            VStack {
                Spacer()
                
                Text("Today")
                    .foregroundStyle(Color.white)
                    .font(.custom("Helvetica", size: 64.0, relativeTo: .largeTitle))
                    .bold()
                
                NavigationLink {
                    Text("Third view")
                } label: {
                    Text("Go to third view")
                }

                
                Spacer()
            }
        }

    }
}

#Preview {
    TodayView()
}
