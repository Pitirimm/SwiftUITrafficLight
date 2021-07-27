//
//  Background.swift
//  SwiftUITrafficLight
//
//  Created by Yuriy Martinovskiy on 27.07.2021.
//

import SwiftUI

struct Background: View {
    var body: some View {
        VStack {
            Rectangle()
                .frame(width: 320, height: 300, alignment: .top)
                .foregroundColor(Color(red: 0.1, green: 0.8, blue: 1.0, opacity: 1.0))
                .padding(.top, -20.0)
            Rectangle()
                .frame(width: 320, height: 280, alignment: .bottom)
                .foregroundColor(Color(red: 0.7, green: 1.0, blue: 0.2, opacity: 1.0))
                .padding(.top, -20.0)
        }
    }
}

struct Background_Previews: PreviewProvider {
    static var previews: some View {
        Background()
    }
}
